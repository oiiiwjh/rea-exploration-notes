## 架构总览与目录分工

本章分析固定提交 `fb94d9dde0ccda83ae520ac6fb22b1d283562cf3`，结论来自源码读取。后续发布包的 Ghidra 微型 PE 验证见“本机安装与 Sifu”；Hopper、IDA、浏览器观察和设备能力尚未在当前主机运行验证。

REA 是在本机运行的逆向工程工具体系。它将制品解析、外部分析引擎和运行时观察统一成终端 CLI 与 Agent MCP 工具，再把结果组织成可校验来源的 Evidence。应用场景包括函数理解、应用模块与边界恢复、功能追踪、版本差异、静态/运行时对齐，以及有限范围的重建验证。实际能力取决于目标格式、平台、Provider 安装和能力声明。来源：`src/cli.ts:48`、`src/server/createServer.ts:105`。

| 目录／文件 | 职责 |
| --- | --- |
| `scripts/rea.mjs` | 可执行调度器，决定加载 CLI、MCP 或 MCP doctor |
| `src/cli.ts`、`src/cli/` | Incur 命令注册、参数解析、JSON 输出 |
| `src/main.ts`、`src/main/` | MCP 配置、初始目标、stdio 连接、进程关闭 |
| `src/server/` | MCP 工具 handler、契约转换、准入、进度与交付 |
| `src/composition/` | 生产依赖组合工厂，CLI/MCP 共用会话语义 |
| `src/application/` | 共用业务工作流、BinarySession、调查记录、诊断/设置 |
| `src/contracts/` | 调用者可见输入/输出 Schema 和命名契约 |
| `src/domain/` | Evidence、目标身份、比较、应用图、未知项与验证纯语义 |
| `src/config/` | 经验证的环境配置和参数来源 |
| `src/hopper/`、`src/ghidra/`、`src/ida/` | 重叠的原生深度分析引擎适配器 |
| `bridge/` | Hopper Python 和 Ghidra Java 引擎内桥接 |
| `src/artifacts/` | 软件包清单、格式读取、提取与稳定身份 |
| `src/browser/`、`src/inspector/` | CDP/Playwright、V8 Inspector 观察 |
| `src/javascript/` | AST worker、Wakaru 恢复与 Source Map codec |
| `src/dotnet/`、`src/android/`、`src/apktool/`、`src/jeb/`、`src/adb/` | 托管代码、APK/JADX、资源、JEB 与设备能力 |
| `src/native/`、`src/firmware/`、`src/wasm/`、`src/evm/` | 原生/ELF/core、固件、WASM 与 EVM |
| `src/process/`、`src/windows/`、`native/windows/` | 资源身份、进程监督、私有目录、Windows宿主边界 |
| `src/reference/`、`src/evaluation/`、`tests/` | 参考源码读取、Agent release评估与测试 |
| `docs/`、`website/` | 使用文档和项目网站 |

依赖从入口适配层向共用 application、contracts/domain 流动；引擎协议保留在 Provider adapter。`docs/architecture.mermaid:1` 给出了维护者的整体架构；`src/composition/binary.ts:19` 是 CLI/MCP 共同的 BinarySession 生产组合点。

<div class="pipeline"><div><span class="num">01 / ADAPTER</span><strong>CLI / MCP 入口</strong>解析参数、加载配置，创建会话。</div><div><span class="num">02 / APPLICATION</span><strong>共用工作流</strong>验证契约，选择目标与能力，组织分析步骤。</div><div><span class="num">03 / PROVIDER</span><strong>分析适配器</strong>调用引擎、静态解析器或观察工具。</div><div><span class="num">04 / DOMAIN</span><strong>Evidence 与记录</strong>校验来源和目标，保存证据，再交付调用者。</div></div>

## 请求链路：CLI 与 MCP

### CLI 单次调用

`scripts/rea.mjs:14` 只在参数恰好为 `mcp` 或 `--mcp` 时走正式 MCP 入口，`mcp doctor` 单独处理。调度器检查编译输出后加载 CLI。`createCli` 固定调用者环境快照，注册命令并绑定 `DirectAnalysis`。

普通原生命令链路是：参数解析 → 读取配置 → 新建 session → 解析目标/选择 Provider → 打开并健康检查 → 执行操作 → 生成 Evidence → `withSessionCleanup` 关闭。每次 CLI 命令都是独立会话，后一个命令不会沿用前一个引擎客户端；跨命令复用依靠匹配 snapshot 或已保存 Evidence。来源：`src/application/DirectAnalysis.ts:83`、`src/application/DirectAnalysis.ts:175`。

`analyze_function` 验证并保留引擎 function dossier 来源；`binary_overview`、`trace_feature` 等组合工作流输出 REA 派生来源。Managed-only session 可直接读取 PE/CLI metadata，不必选择原生引擎。来源：`src/application/DirectAnalysis.ts:319`、`src/composition/binary.ts:40`。

### MCP 长寿命调用

`src/main.ts:50` 解析配置、创建长寿命 BinarySession、可选地打开初始目标，再加载可选观察 Provider、创建 server 和 stdio transport。EOF、SIGINT、SIGTERM 进入幂等退出清理；可选 Provider 装载失败仅影响对应能力。来源：`src/main/transport.ts:29`。

普通工具链路是：命名契约解析 → `withAdmittedAnalysis` 准入 → session 检查活动目标/能力/profile/cache → 已绑定 Provider 执行 → Provider/目标归属校验 → `createEvidence` → ledger 记录 → MCP 交付。取消信号和进度沿链路传递。来源：`src/server/registerOfficialTools.ts:59`、`src/application/binary/BinarySession.ts:509`、`src/application/binary/BinarySessionExecution.ts:59`。

## Provider 选择与平台边界

生产组合包含 Hopper、Ghidra、IDA 三个 deep provider 候选。Registry 验证 Provider 身份与能力来源一致、禁止重复操作，按 Provider ID 输出候选，注册顺序不决定优先级。来源：`src/composition/binary.ts:30`、`src/application/binary/AnalysisProviderRegistry.ts:79`。

选择规则：请求 selector 优先于环境；显式选择失败返回该引擎的失败原因，不自动改用另一引擎；`auto` 只有一个可用且支持目标、能解析 profile 的候选时绑定它；多个候选返回 `ambiguous`；零个候选允许没有 deep binding 的 route，使辅助能力继续存在，但深度请求会得到不可用原因。来源：`src/application/binary/AnalysisProviderRegistry.ts:146`、`src/application/binary/AnalysisProviderRegistry.ts:264`、`src/application/binary/AnalysisProviderRegistry.ts:312`。

`SessionProviderRouter` 强制辅助 Provider 的操作互不重叠，也不与 deep 操作重叠。单个目标只绑定一个 deep provider，不会静默把同一次函数分析混合交给几个引擎。辅助族包括 artifact、native macOS、managed static，并按需 lazy load。来源：`src/application/binary/SessionProviderRouter.ts:45`、`src/composition/auxiliaryAnalysisProviders.ts:20`。

| Provider | 实现及已核对限制 |
| --- | --- |
| Hopper | macOS/Linux 私有 Python bridge与 Unix socket；拒绝 MIPS和DOS MZ/COM；可以打开 Hopper database；依赖引擎完成的静态分析 |
| Ghidra | 独立 headless import与临时 Program/project；导入可执行文件，不导入分析数据库；架构/profile受限；不能强制选择 universal Mach-O slice 时拒绝；metadata可以在临时session修改，原始字节不写入 |
| IDA | 外部 ida-pro-mcp 的 attached或headless路径；读取当前数据库；`cachePolicy: live`，不重放静态快照；adapter version不等同实际engine version；没有已验证MIPS路径 |

来源：`src/hopper/HopperProvider.ts:75`、`src/ghidra/GhidraProvider.ts:134`、`src/ghidra/GhidraProviderCapabilities.ts:27`、`src/ida/IdaProviderCapabilities.ts:31`。

Windows Ghidra P0 额外限制为 native x86/x86-64 PE application/DLL，要求 Windows 10+、对应 Windows x64 native addon、本地 NTFS和私有运行目录，且不提供 mutation authority。不能把 POSIX功能直接当成Windows承诺。来源：`src/ghidra/GhidraProviderCapabilities.ts:34`、`src/ghidra/GhidraProvider.ts:316`。

## Session、目标身份与 Snapshot

目标先解析再选择 Provider：解析本地文件/应用入口、格式、架构和 SHA-256。Profile把具体 Provider身份/版本及影响分析的参数形成 canonical SHA-256 commitment。Snapshot必须匹配目标、Provider与profile；仅路径或文件名一致不够。来源：`src/application/BinaryTargetResolver.ts:54`、`src/domain/analysisProfile.ts:25`、`src/application/binary/BinarySessionOpen.ts:143`。

Session切换/关闭使用 lifecycle lock，等待此前已获准的请求完成，新请求等待切换。创建客户端、生成runId并通过health后才设为活动目标。失败尝试清理与恢复旧目标；清理失败保留资源所有权，后续可重试。来源：`src/application/binary/BinarySession.ts:230`、`src/application/binary/BinarySession.ts:277`、`src/application/binary/BinarySession.ts:698`。

Evidence bundle是调查资料，包含观察与 manifests/Unknown revisions；analysis snapshot是某目标/profile的查询重放缓存，携带相关Evidence，但不是引擎原生项目文件。

成功切换目标会更新snapshot的target/profile，**不会直接清空 InvestigationRecords**。会话可以保留跨目标调查证据，active snapshot导出按活动SHA筛选；close/closeWithSnapshot最终调用`clearSessionRecords`清空ledger、unknowns和cache。需要保留资料，应在关闭前导出。来源：`src/application/binary/BinarySession.ts:300`、`src/application/binary/BinarySessionRecords.ts:104`、`src/application/binary/BinarySessionRecords.ts:253`。

缓存排除health、当前地址/文档和GUI状态；cursor默认操作需要显式address，文档相关操作需要显式document。metadata mutation、权限修改和live策略不可按静态读取重放。上限为10,000个查询绑定。metadata修改后snapshot作废，不能继续导入/保存；应先导出Evidence再关闭重开。来源：`src/application/binary/AnalysisSnapshotCache.ts:36`、`src/application/binary/AnalysisSnapshotCache.ts:61`、`src/application/binary/BinarySessionRecords.ts:235`。

## Evidence、Bundle 与未知项

Evidence是严格的Provider-neutral数据协议，字段包括`evidence_id`、制品subject/SHA、provider、analysis_profile、operation、parameters、raw_result、normalized_result、confidence、authority、environment、limitations、locations、evidence_links。来源：`src/domain/evidence.ts:103`。

`confidence`区分 observed实际观察、derived派生、inferred推断；`authority`区分 shipped-artifact、controlled-replay、historical-reference、external-service、analyst-inference。这两个维度不能互相替代。Provider profile的身份必须与观察Provider一致。

`ev_`ID摘要覆盖Provider/profile、输入、结果、confidence/authority、限制、定位与链接；subject展示名称/本地路径不参与subject语义身份。注意parameters或结果内的实际路径仍可能参与摘要，不是所有路径都被排除。来源：`src/domain/evidence.ts:211`、`src/domain/evidence.ts:236`。

Ledger认证并冻结记录，重复相同ID幂等，冲突拒绝。Bundle按稳定ID顺序导出，排序没有因果语义；导入先校验全体record ID、canonical manifests、Unknown引用与revision链，然后原子merge。单条Evidence JSON不等于bundle。来源：`src/application/investigation/EvidenceLedger.ts:42`、`src/domain/evidenceBundle.ts:236`、`src/domain/evidenceBundle.ts:299`。

Unknown保存未解决问题、支持/矛盾证据、所需authority/confidence、建议探针和关系；更新需expected_revision。`verifyUnknownResolution`检查登记是否resolved及disposition是否verified，并不重新执行实验证明结论真实。来源：`src/application/investigation/EvidenceLedger.ts:279`、`src/application/investigation/EvidenceLedger.ts:329`。

组合工作流使用`rea-workflow`身份、`confidence: derived`，并可把residual unknowns写入registry，保持引擎直接观察与REA派生结论的区别。来源：`src/application/WorkflowEvidence.ts:24`。

## JavaScript 图分析与重建验证

`analyze_javascript_application`接受目录或.asar，静态过程不执行应用。流程为canonical artifact inventory/integrity检查 → 读取清单绑定文本 → 有堆容量、deadline与取消控制的worker解析AST → application graph与semantic graph → Electron boundaries → Evidence。统计包含相关文件、解析文件、AST nodes、modules、parse failures，结果保留limitations。来源：`src/application/javascript/JavaScriptArtifactReconstruction.ts:64`、`src/application/javascript/JavaScriptArtifactReconstruction.ts:140`、`src/application/javascript/JavaScriptArtifactReconstruction.ts:196`。

后续功能基于已认证graph Evidence：`trace_application_feature`、`compare_application_versions`、`compare_source_to_bundle`、`compare_javascript_export_shapes`。可以补充native observations并保留来源；静态候选边不代表已经执行。来源：`src/application/javascript/JavaScriptApplicationWorkflowService.ts:38`、`src/application/javascript/JavaScriptApplicationWorkflowService.ts:102`、`src/application/javascript/JavaScriptApplicationWorkflowService.ts:186`、`src/application/javascript/JavaScriptApplicationWorkflowService.ts:225`。

`reconcile_javascript_runtime`用verified static/passive-runtime Evidence及显式runtime mappings结合图，不能仅凭相似名称假定任意本地文件与运行时target同源。来源：`src/application/javascript/JavaScriptRuntimeReconciliationService.ts:24`。

重建不是自动完整恢复任何软件原始源码。Obligation ledger检查owner、parser/schema/type、必要cases、original authority、verifier Evidence、矛盾、残余未知和dependency；状态包括unowned、implemented、blocked、unknown、verified。没有任何义务不能以空集合宣称闭环完成；有限生成范围或孤立manifest仍保留unknown。来源：`src/application/ReconstructionObligationLedgerEvaluation.ts:50`、`src/application/ReconstructionObligationLedgerEvaluation.ts:172`、`src/application/ReconstructionObligationLedgerEvaluation.ts:464`。

## 资源、交付与结果解释限制

输入用命名契约/Zod，预期失败用tagged error与Result，已取得partial observation可以在取消、容量或清理失败时保留。Provider使用owned process/private runtime/deadline及身份管理，PID和可执行路径本身不足以证明资源所有权。来源：`src/application/AnalysisProvider.ts:91`、`src/process/`、`AGENTS.md:17`。

MCP受stdio response budget和Node单字符串上限限制。操作已经完成而完整结果过大时，交付层返回`AnalysisResourceConstraintError`，明确结果没有截断；若已记录，提供retained evidence reference。恢复途径为导出Evidence、完整CLI JSON，或在客户端接收缓冲匹配时提高MCP预算。不能把交付约束解释为引擎没有产出。来源：`src/server/toolResult.ts:48`、`src/server/toolResult.ts:125`。

本地程序不保证每个能力离线：IDA可能通过HTTP连接，浏览器会访问用户指定URL，安装/下载有网络行为。静态未发现、空数组、有限对比通过都不等同完整行为不存在或全软件等价；应结合coverage、limitations、authority与Unknown。真实Provider主机/版本验证必须单独报告，fake bridge测试不能建立该承诺。来源：`src/ida/IdaProviderCapabilities.ts:67`、`AGENTS.md:46`。
