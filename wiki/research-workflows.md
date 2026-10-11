# REA 工作流核对报告

> 所有命令与边界均对应提交 `fb94d9dde0ccda83ae520ac6fb22b1d283562cf3`。已阅读固定提交的 docs 与 CLI/MCP 合约。下面是源码阅读结果，命令示例尚未在本机安装真实分析引擎执行。

## 1. REA 到底做什么

REA（Reverse Engineer Anything）把不同软件制品的静态观察、反编译引擎结果、受控运行捕获和分析推论汇聚为可校验的 Evidence。核心用途是让分析人员或 MCP 智能体从“这个程序是什么”继续追查到“某功能涉及哪些模块、IPC、接口或原生函数”，比较两个版本，以及记录尚不能证明的问题。

它既提供 `rea` CLI，也提供 MCP server。它不是一个自带所有引擎的万能反编译器：原生深度分析依赖 Hopper、Ghidra 或已有 IDA 服务；APK 的 Java/类分析依赖 JADX；普通 .NET、ASAR/目录、JavaScript AST 等静态能力走自身解析/投影链路。实际能做什么取决于主机、目标格式、安装的引擎以及会话通告的可用性。

最重要的语义区分：制品字节、AST 或元数据是静态观察；依赖关系、可能调用和功能路径可以是静态推论；运行捕获只证明该次运行窗口实际观察到的事实。静态可达不能当作运行过，反编译文本不能当作原始源码或字节一致重建，`unknown` 不能当作不存在。

## 2. 能力与前提速查

| 场景 | 入口举例 | 前提 | 得到什么 | 关键边界 |
|---|---|---|---|---|
| 制品/安装包初筛 | `inspect-artifact`、`extract-artifact` | 对应制品解析/主机能力可用 | 内容寻址制品图、摘要、完整性矛盾、下一步建议；安全解包路径 | 解包入口自动选择全新临时目录；不接受一个猜测的输出目录位置参数；DMG 自动只读挂载仅限支持的 macOS |
| 原生二进制 | `analyze`、`function`、`decompile` | 可用 Hopper/Ghidra/IDA provider | 文件概览、函数档案、伪代码、指令、引用、静态追踪 | 引擎能力不完全等价；多个候选引擎需显式选择；失败不自动回退另一引擎 |
| JS/TS、Electron ASAR | `analyze-javascript-application` | 本地目录或 ASAR；不需要运行应用 | 制品/模块/语义图、Electron 边界、覆盖率 | 动态表达式与缺失 unpacked 文件保持未知；原始 .app 目录不自动走此路由 |
| JS 可读源码恢复 | `recover-javascript-sources` | Linux x64、操作者提供 Wakaru ^1.13.0（解析验证版本 1.14.0）与 prlimit | 恢复模块、报告、来源映射与 manifest | 恢复是派生结果；不执行源码；输出目录必须不存在 |
| 浏览器被动观察 | `list-browser-targets`、`inspect-web-page` | 用户已启动的 Chrome 系浏览器 CDP，显式端口 loopback HTTP endpoint | 当前页面 DOM/AX/脚本/资源/网络元数据、可选脚本来源或形状 | 只附加观察，REA 不启动/关闭该浏览器；端点不能写 localhost；不自动执行网页 JS |
| 浏览器主动场景 | `capture-browser-scenario` | 已安装的浏览器路径或 loopback CDP；Playwright provider 可用 | 每个声明动作及所选 DOM、AX、截图、事件 | launch 模式拥有临时浏览器；connect 模式只断开；应用服务器必须已运行 |
| Electron renderer 被动观察 | `list-electron-targets`、`inspect-electron-page` | 已存在 Electron CDP 的合法本地 file:// renderer | 文件/ASAR 页面、DOM、脚本/资源身份与覆盖 | 不导航、不点击、不调用 IPC、不终止用户应用 |
| Electron 主动场景 | `capture-electron-scenario` | 用户提供 Electron executable 与 application entry | 受控动作、窗口/WebContents、IPC 值形状、生命周期时间线 | 实际启动/交互；普通用户权限运行；不是安全沙箱 |
| Node/Electron Inspector | `list-javascript-runtime-targets`、`observe-javascript-runtime` | 已运行目标的 loopback Inspector | scriptParsed 与 execution-context 元数据 | 仅 Runtime.enable、Debugger.enable；不 evaluate、不装断点、不恢复 inspect-brk 目标；parsed 不证明功能执行 |
| 普通 .NET PE/CLI | `inspect-managed-artifact`、`inspect-managed-members` | 合法可读 PE/CLI 文件，无须运行 CLR | 程序集/MVID、类型、签名、CIL、调用/字段访问 | 不解包 .NET single-file、不解析 IL2CPP；metadata token 是特定 build 的坐标 |
| NativeAOT | 普通原生分析；可选 Ghidra NativeAOT extension | 本地构建的扩展 JAR、匹配验证边界 | 原生伪代码与有限恢复元数据 | 不是普通 CIL 分析；扩展验证边界是 .NET 8.0.22 RTR 9.1、x86-64 ELF/Windows PE，在 Linux x64 Ghidra 12.1.4 + JDK 21 分析 |
| APK 静态类/方法 | `inspect-android-package`、`inspect-android-method` | full JDK 17+（含 jdk.compiler），JADX headless MCP 0.7.1 JAR | manifest、类、Java/smali、静态引用、APK/engine 哈希 | 不执行 APK、不验签、不处理 split APK/AAB、不做 Android runtime；重载必须选择 |
| 终端进程捕获 | `capture-process` | Linux/macOS、PTY；macOS 还需 xcrun Swift | PTY 原始/渲染输出、退出与进程树、声明路径的前后文件快照 | native Windows 新捕获不可用；WSL 仅说明 Linux 进程捕获；不是 syscall trace 或 sandbox |
| Apple 资源与 UI | `decode-interface-builder`、`inspect-keyed-archive`、`inspect-native-dispatch-metadata` | 具体能力的 host/provider 可用 | nib/storyboard 连线、keyed archive 对象图、ObjC/Swift 元数据 | `Assets.car` 依赖 macOS assetutil；native UI 观察需 macOS 14+ 和对应 Screen Recording/Accessibility 权限 |

## 3. 从未知文件开始：先识别，再选路线

```bash
rea inspect-artifact /absolute/path/to/target --json > artifact.json
rea providers --json
rea capabilities --json
```

先读 `artifact.json` 的类型、内容图、完整性矛盾与下一步 probes，再选择深度分析。`inspect-artifact` 不解包；需要实际文件时运行：

```bash
rea extract-artifact /absolute/path/to/package --json > extracted.json
```

`extract-artifact` 安全提取所有 regular child files，在结果中给出新临时目录位置。拒绝目录穿越和符号链接逃逸，不覆盖已有内容。默认 ASAR 声明完整性不符就失败。显式 `--integrity-policy record-and-continue` 才会保留观察到的矛盾字节，并标记 `observed-untrusted` 和部分覆盖。

MCP 的制品工具绑定当前 target：先调用 `open_binary`，再 `inspect_artifact {}`、`extract_artifact {}`；CLI 通过路径完成同一链路。不要把文档内部的 `inventory_artifact` 或 verifier 内部方法误写成未注册的用户 CLI。

## 4. 原生程序：从字符串找到功能

引擎安装配置完成后，先明确 provider，保存概览：

```bash
rea analyze /absolute/path/to/program --provider ghidra --json > overview.json
rea search /absolute/path/to/program "search" --provider ghidra --json
rea trace /absolute/path/to/program "search" --provider ghidra --json
rea function /absolute/path/to/program main --provider ghidra --json > main.json
rea decompile /absolute/path/to/program main --provider ghidra --json
rea instructions /absolute/path/to/program main --provider ghidra --json
rea xrefs /absolute/path/to/program 0x1000 --provider ghidra --json
```

`0x1000` 和 `main` 是模板，需要替换为该文件实际返回的符号或地址。`analyze`/`inspect` 提供概览；`function` 返回完整函数档案（不是仅文本）；`decompile` 返回伪代码；`instructions` 读指令。Ghidra 字符串查询只覆盖它已定义的 string Data，未定义/packed/Rust 字符串可能不在集合里，空搜索不证明字节中没有文本。

参数以 `-` 开头时使用 named selector 的 equals 形式，例如：

```bash
rea function ./app '--procedure=-[REAWidget delegate]' --provider hopper --json
rea trace ./app --query=--help --provider hopper --json
```

进阶工具：

```bash
rea inspect-native-instruction ./program 0x1000 --provider ghidra --json
rea resolve-native-call-targets ./program 0x1000 --provider ghidra --json
rea inspect-native-data-type ./program --type /MyStruct --provider ghidra --json
rea trace-native-values ./program main --provider ghidra --json
```

指令/调用结果区分 direct、静态 resolved indirect、ambiguous、unresolved、non-call。值流是 Ghidra high-p-code 派生，受深度/函数/节点/边预算约束，alias、持久状态和 RNG 角色仍可能未知。`batch_decompile` 有 MCP 工具，没有专门 CLI；不要编造 `rea batch-decompile`。

MCP 原生最小顺序（下方为工具名与参数模板）：

```json
{"name":"open_binary","arguments":{"path":"/absolute/path/to/program","provider_id":"ghidra"}}
{"name":"binary_session","arguments":{}}
{"name":"binary_overview","arguments":{}}
{"name":"analyze_function","arguments":{"procedure":"main"}}
{"name":"procedure_pseudo_code","arguments":{"procedure":"main"}}
{"name":"export_evidence_bundle","arguments":{"path":"/absolute/path/to/evidence.json"}}
{"name":"close_binary","arguments":{}}
```

`binary_session.result.tool_availability` 是当前 target/provider/host/client 特性的真实可用性来源。完整 tools/list 不会因为尚无 target 或某引擎不可用而消失。

多个可用引擎不能凭“第一个”选：显式 `--provider ghidra`、`--provider hopper`、`--provider ida`，或 `REA_ANALYSIS_PROVIDER`；CLI 参数覆盖环境偏好。引擎选择绑定会话，发生引擎故障不会自动改用另一个引擎。

Ghidra 导入临时数据库：Linux/macOS 可以原子更新函数名/入口注释；Windows P0 只读。注释不修改原始 executable；CLI 返回更新后的档案即丢弃会话。IDA 接入需要已有 upstream ida-pro-mcp 注册文件并设置 `REA_IDA_MCP_CONFIG`；attached GUI profile 使用原始 binary 的 SHA-256 绑定，GUI 可以被上游反编译动作移动；headless profile 要支持 database supervisor API，不能把 legacy SSE idalib 误当相同接口。

## 5. JavaScript/Electron 静态分析：ASAR → 应用图 → 功能追踪 → 版本对比

选本地 ASAR 或提取目录：

```bash
rea analyze-javascript-application /absolute/path/to/app.asar --json > application-evidence.json
```

generic `rea analyze PATH` 只在 directory/.asar 且没有 `--provider`、`--snapshot`、`--target-format` 时自动选择同一静态路线；`.app` 仍走原生路线。单个 JavaScript 文件也不走这个 directory/ASAR 自动分支。指定命令最清晰。

REA 不启动应用，从 `.js/.jsx/.mjs/.cjs/.ts/.tsx/.mts/.cts` 的 inert text、package.json、本地 HTML、bundle factory、source map 恢复模块、entry、imports、require、route、endpoint、worker、storage、native `.node` 请求；同时读 BrowserWindow、preload、contextBridge 和 IPC 的可静态解析表达式。动态 channel/options 保持未知；未声明 BrowserWindow 选项不会擅自填 Electron 版本默认值。缺失 `.asar.unpacked` companion 记录 unavailable，仍可继续分析 archive 内 JavaScript。

完整 Evidence 可以很大，保留文件后先看摘要：

```bash
jq -c '{source: {kind: "inline", evidence: .}, view: {kind: "summary"}}' application-evidence.json > view.json
rea inspect-analysis-view view.json --json
```

若未安装 jq，用 Node 编写同样 JSON。分页 view 模板：

```json
{"source":{"kind":"inline","evidence":"这里替换为完整 Evidence 对象"},"view":{"kind":"page","collection":"modules","offset":0,"limit":32}}
```

`evidence` 必须是完整对象，上面的中文字符串只是说明，不能作为真实输入。严禁随意删减 Evidence 字段缩小体积，因为会破坏 semantic ID 校验。MCP 可在分析请求用 `detail: "summary"`，之后以 summary 的 `normalized_result.parent_evidence_id` 读取 retained analysis，CLI 仍始终完整输出。

功能追踪输入必须带上真实完整 Evidence；下面 Node 生成输入：

```bash
node --input-type=module -e '
import { readFileSync, writeFileSync } from "node:fs";
const application = JSON.parse(readFileSync("application-evidence.json", "utf8"));
writeFileSync("trace-input.json", JSON.stringify({
  application,
  seed: { kind: "string", value: "search-result" },
  direction: "both"
}));'
rea trace-application-feature trace-input.json --json > feature-trace.json
```

可选 seed kind：`node-id`、`route`、`string`、`api`、`channel`、`module`、`native-export`。`match` 是 `exact`/`contains`，不接受正则或可执行谓词；string 默认 contains，其他默认 exact。返回所有匹配 seed 的完整可达 subgraph、terminal paths、authority 摘要与 native handoff。原生 handoff 若没有匹配 exact digest 的已有 native Evidence，就建议后续分析，不会暗中启动/切换引擎。

两个版本分别独立分析，然后生成比较输入：

```bash
rea analyze-javascript-application /absolute/path/to/version-a --json > a.json
rea analyze-javascript-application /absolute/path/to/version-b --json > b.json
node --input-type=module -e '
import { readFileSync, writeFileSync } from "node:fs";
const read = path => JSON.parse(readFileSync(path, "utf8"));
writeFileSync("compare-input.json", JSON.stringify({left: read("a.json"), right: read("b.json")}));'
rea compare-application-versions compare-input.json --json > version-diff.json
```

结果 `unchanged/added/removed/changed/unknown` 根据 exact digest、module source digest、node identity、source-map identity、structural fingerprint 等逐层唯一匹配；重复候选保留 ambiguous，不按压缩变量名/模块序号/fuzzy text 自动配对。只有另一边完整覆盖才可把单边实体认定 added/removed；部分覆盖只能 unknown。

其他图工作流：`trace-javascript-semantics` 追 provenance/influence/callers/ownership；`compare-javascript-export-shapes` 比指定 module/export 的静态返回 shape；`import-reference-source` + `compare-source-to-bundle` 对照历史源树。历史源导入的安全 no-follow 主机边界是 Linux/macOS，native Windows 返回 unsupported_host，可用 WSL 的 Linux REA。导入 `.gitignore` 和默认生成/依赖排除，保留源哈希与 exclusion 原因。

## 6. 浏览器：被动捕获与主动场景

### 被动：人工操作期间观察现有页面

使用用户拥有的专用 profile 启动浏览器（具体 executable 名随主机安装变化）：

```bash
google-chrome --remote-debugging-port=9222 --user-data-dir=/tmp/rea-browser-profile http://127.0.0.1:3000
rea list-browser-targets http://127.0.0.1:9222 --json
rea inspect-web-page http://127.0.0.1:9222 TARGET_ID --observation-ms 1000 --json > web-capture.json
rea observe-web-session http://127.0.0.1:9222 TARGET_ID --observation-ms 10000 --json
rea analyze-web-bundle http://127.0.0.1:9222 TARGET_ID --json
```

TARGET_ID 必须来自当前 endpoint discovery；跨浏览器实例不稳定。Endpoint 只接受字面 loopback 地址、显式端口、HTTP；`http://localhost:9222`、LAN、HTTPS endpoint、附带 path/query/credentials 均不符合此合同。

默认 DOM 不保存 text/attribute values；AX text、console primitive text、script source、JSON/WebSocket typed shapes、storage key/fingerprint 是独立可选项。需要静态分析网页脚本时：

```bash
rea inspect-web-page http://127.0.0.1:9222 TARGET_ID --include-script-sources --json > scripts-capture.json
rea export-web-scripts /absolute/path/to/scripts-capture.json /absolute/path/to/exported-scripts --json
rea analyze-javascript-application /absolute/path/to/exported-scripts/files --json
```

导出目录必须不存在。导出读 saved capture，不 fetch URL，不执行代码。URL/query variants、版本碰撞、inline source 分开命名并保留原因。后续本地 JS resolver 不等同浏览器 import-map/root-relative/remote import 解析，未捕获依赖仍未知。

### 主动：声明点击，等待真正的结果状态，保留可比较证据

保存 `browser-search.json`，路径、URL、selector 改为目标应用：

```json
{
  "browser": {"mode": "launch", "executable_path": "/absolute/path/to/chromium"},
  "start_url": {"url": "http://127.0.0.1:3000"},
  "actions": [
    {"step_id":"search","action":"click","locator":{"kind":"css","selector":"#search"},"timeout_ms":10000},
    {"step_id":"results-ready","action":"wait_for","locator":{"kind":"css","selector":"#results[data-state=\"ready\"]"},"state":"visible","timeout_ms":10000}
  ],
  "capture": {"at_end": ["dom", "accessibility", "url"]}
}
```

```bash
rea capture-browser-scenario browser-search.json --json > browser-search-capture.json
```

程序不会替你启动 `127.0.0.1:3000` 的服务或安装浏览器。默认只有 final URL，点击完成不意味着 async fetch/render 完成，所以声明与目标页面一致的 ready condition。只看 URL 的 complete 结果无法证明搜索结果渲染；`not_requested` 表示未捕获而非不存在。

launcher 拥有临时 profile 并清理；connect 模式只断开外部浏览器，不关闭它。场景结果按 initial state 和各 action 返回动作状态、URL、capture 状态与声明的 artifacts/events。截图/DOM/AX 用于不同问题；选 `after_each_step` 可留中间状态。浏览器普通请求按场景 URL 及页面自身机制执行，没有独立 origin allowlist/request-interception sandbox。

被动 WebMCP discovery 只列 registration/schema/hash，不调用 WebMCP tool。`compare-web-captures` 两类输入不同：passive 使用 before/after 各自的 complete normalized inspection；scenario 使用 before_scenario/after_scenario。不要混写或把 Evidence envelope 填到要求 normalized_result 的位置。

## 7. Electron 与 Node 运行观察

已有 Electron renderer 调试 endpoint 的被动流程：

```bash
rea list-electron-targets http://127.0.0.1:9223 --json
rea inspect-electron-page http://127.0.0.1:9223 TARGET_ID --observation-ms 100 --include-script-sources --json > electron-capture.json
```

仅合法本地 `file://` 页面，包含实际 app.asar member；DOM 不保留值，脚本来源需显式选。之后 `reconcile-javascript-runtime INPUT_JSON` 把已存在的静态图与被动捕获对齐；它不重新解析 artifact、不再连接 CDP，仍保留 static/runtime/inference 的区分。

Node：

```bash
node --inspect=127.0.0.1:9229 ./app.mjs
rea list-javascript-runtime-targets http://127.0.0.1:9229 --json
rea observe-javascript-runtime http://127.0.0.1:9229 TARGET_ID --runtime-kind node --json
```

不要用 `--inspect-brk` 期待 REA 自动恢复：它没有 resume/runIfWaitingForDebugger。该路线不读源码、不中断执行、不记录 import caller、EventEmitter、IPC 调用；记录 script parsed/context lifecycle。角色 electron-main/preload/renderer 是 caller-declared-unverified，不自动证明多个 targets 属于同一个 app。

主动 Electron 使用 `rea capture-electron-scenario scenario.json --json`。需显式 executable、entrypoint、actions；实际启动，通过 Playwright Electron API 持有生命周期。结果保留 IPC channel 和值形状，不保留 payload values。外部 shell/navigation/permission/download/popup/updater/OS integration 等 hook 能阻止并记录部分副作用，但所选应用仍以用户的文件系统/网络权限运行。

## 8. .NET：元数据、CIL、native boundary 与版本变化

```bash
rea inspect-managed-artifact /absolute/path/to/Example.dll --json > managed-artifact.json
rea inspect-managed-members /absolute/path/to/Example.dll --json > managed-members.json
rea inspect-managed-native-boundaries /absolute/path/to/Example.dll --json > managed-boundaries.json
rea compare-managed-members /absolute/path/to/Example-v1.dll /absolute/path/to/Example-v2.dll --json > managed-diff.json
```

元数据工具不 load/execute assembly。得到确切 SHA-256、MVID、assembly/module、target frameworks、references/resources/attributes、types/methods、CIL/hash、field access 等。当前用户 CLI/MCP member 入口只有 path，没有可自由拼出的 `--token`/`--offset` 用户选项；docs 的 benchmark/verifier selected-page 不等同公共命令。

`il_sha256` 锁 raw CIL bytes（不含 header/exception 等），`normalized_il_sha256` 锁 decoded opcode/operand tuple，后者不是完整语义等价：没有跨 MVID 解 token、没有完整 switch/exception semantics。对比先 exact CIL/signature、再 exact declared type/name/signature、再 bounded shape；重复候选保持歧义，不能把 build A 的 token 当作 build B 同一方法。

P/Invoke、ImplMap、非 IL implementation flags 只是 native boundary 声明。`verify-managed-native-boundaries INPUT_JSON` 需要真实 supplied native Evidence 做核对；`import-managed-reconstruction INPUT_JSON` 对已验证 member identity 导入外部反编译内容。工具不自带“运行 C# 得知 CLR 行为”的能力。

NativeAOT 是 native ELF/PE/Mach-O，不只是 `.exe`；普通 native file 不能仅凭命名推成 managed assembly。普通 CIL tool 不能把已去除的 CIL body 恢复成原 C#，需要原生引擎及有边界的 optional metadata adapter。

## 9. Android APK：manifest → 类 → 重载方法 → 引用

配置已存在工具：

```bash
export REA_JADX_MCP_JAR=/absolute/path/jadx-headless-mcp-0.7.1-all.jar
export JAVA_HOME=/absolute/path/existing-jdk
rea inspect-android-package /absolute/path/Example.apk --json
rea search-android-classes /absolute/path/Example.apk MainActivity --json
rea inspect-android-class /absolute/path/Example.apk example.MainActivity --json
rea inspect-android-method /absolute/path/Example.apk example.MainActivity onCreate --json
rea inspect-android-method /absolute/path/Example.apk example.MainActivity select --overload-index 1 --json
rea trace-android-references /absolute/path/Example.apk example.MainActivity --method-name onCreate --json
```

必须 full JDK 17+（JRE 不足）；可用 `java --list-modules` 确認 `jdk.compiler`。Windows x64 还需 REA 匹配 bundled native controls，包括 owned protocol stdin；Windows arm64 不在边界内。

先 inspect class 选重载。method request 歧义会失败，不默认取第一个；overload_index 只绑定此 artifact/engine，不是跨版本稳定身份。references 仅是 upstream 静态入边，不是实际 runtime call，source lines 和 DEX instruction offsets 保持未知。Manifest 保留 decoded XML，摘要必要时应与 XML 核对；signature verification 明确 not_performed。

反编译可返回 Java 或 smali，带 fallback/completeness；native/abstract no-body 返回 `body_status: not_available`，不推测具体 flag。text complete 不意味着 complete semantics。AAB/split APK、runtime、native library 深析都不由这组入口自动完成。

REA 持有 immutable APK/JAR/bridge private copies，单个串行 session；变化/失败/超时/取消/disconnect/shutdown 或 60 秒 inactivity 清理；one-shot CLI 返回前 await 清理。队列前端后整项 120 秒 deadline，上游反编译 90 秒。可选择 `REA_JADX_HEAP_MIB` 与 `REA_JADX_ACTIVE_PROCESSOR_COUNT`，但 JVM heap 并非 RSS cap。

## 10. Evidence、缓存、返回值如何读

Evidence schema 核心字段：

| 字段 | 解读 |
|---|---|
| evidence_id | `ev_` + canonical semantic SHA-256，校验 payload 是否变动；不是作者签名或结论真实性认证 |
| subject | target digest/format/architecture/local_path；可能为 null，不能编造 target identity |
| provider / analysis_profile | producer 与分析条件；profile 必须存在，可为 null；有对象时 provider 要一致 |
| operation / parameters | 真正做过的操作与输入 |
| raw_result | 原始 producer representation；没有则 null |
| normalized_result | 具体操作结果，读取 graph/inspection/coverage 等从这里开始 |
| confidence | observed / derived / inferred |
| authority | shipped-artifact / controlled-replay / historical-reference / external-service / analyst-inference |
| limitations / locations / evidence_links | 不能证明的内容、artifact-path/address/file-offset 位置、关联 Evidence |

semantic ID 包含 raw+normalized result、profile、authority 等；subject display name/local_path 不在语义投影中，但 digest/format/architecture 在。Evidence IDs 能发现篡改，不能证明第三方真实执行过 claimed observation。

CLI 默认 TOON，给 JSON consumer 保存必须 `--json`；terminal 时 indented，pipe/redirect compact。stderr 有 `rea_progress`，stdout 最终文档。`0` 仅表示 operation completed，结果仍可 partial/warnings/unknown；`1` 失败；signal 常见 `128+N`。处理管道可 `set -o pipefail`，避免 jq 覆盖 REA exit status。

```bash
rea evidence-import /absolute/path/to/bundle.json
rea evidence-export /absolute/path/to/bundle.json /absolute/path/to/canonical.json
rea compare /absolute/path/to/left.json /absolute/path/to/right.json
```

这些消费的是 evidence bundle，不能假设单个 operation Evidence 文件就是 bundle。导出默认保留已有 destination，明确 `--overwrite` 才覆盖。

snapshot 用法：

```bash
rea analyze ./program --provider ghidra --snapshot /absolute/path/to/program.snapshot.json --json
```

只有 target bytes、operation、parameters、provider、settings/profile exact 匹配才重用。snapshot 是缓存 observations，不是保存的 Ghidra/provider 数据库；新/live query 仍需引擎。mutations/cursor-dependent calls 不进入 exact cache。metadata edits 后当前 session 不能 save/import immutable snapshot，应导出 Evidence 后 close/reopen。

MCP Evidence-producing tools 在 text 与 structuredContent 中返回 complete record；读 `structuredContent.normalized_result`。默认 stdio response 需适配 pinned client 10 MiB receive budget，因此 complete analysis 太大会报 transport resource_constraint，完整 Evidence 仍在 session。用 `inspect_analysis_view` 缩小视图或 `export_evidence_bundle` 流式写文件，不要把大图直接 get_evidence_bundle 期待自动变小。`get_evidence_bundle {detail:"summary"}` 用于发现 records；summary 不证明 payload 原始分析覆盖完整。

MCP reuse 示例：

```json
{"name":"analyze_javascript_application","arguments":{"input_path":"/absolute/path/to/app.asar","detail":"summary"}}
{"name":"trace_application_feature","arguments":{"application":{"kind":"retained-evidence","evidence_id":"把返回的 parent_evidence_id 放这里"},"seed":{"kind":"channel","value":"notes:export","match":"exact"},"direction":"both"}}
```

该中文 Evidence ID 也是模板，必须使用真实返回 ID。retained reference 只属当前 connection ledger；open 另一 target 保留记录，`close_binary` 即使没有 binary active 也会清空。新 connection 需导入已 export 的 bundle 或 supplied full inline Evidence。每次 CLI 是独立 process，所以 CLI 图工作流必须带 saved full records，不理解另一个 MCP connection 的 retained IDs。

## 11. 常见误解与排查

- `ambiguous` provider：从 `details.candidate_ids` 显式选择；`provider_unavailable`：`rea doctor --provider ID --json`。
- client timeout 不等于 Ghidra 停止分析，观察 `analysis_activity`；处理 import/readiness deadline 后再决定 retry。
- `cleanup_incomplete` 不应忽略：结果保存了无法确认 shutdown/remove 的资源；按照原始报告清理，不能把任意用户进程当 provider owned。
- package/server/skill 的能力边界可能不同：`binary_session` + actual tools/list 判当前运行版本；main 文档有能力不能证明旧 npm 有。
- partial coverage 的零结果不证明“没有该模块/字符串/权限/调用”；读 coverage、omitted counts、unavailable 和 limitations。
- 大 JS Evidence 先 summary/module page；不要删 normalized_result 字段后伪装原始 Evidence。
- 场景只 capture URL 不能回答画面是否更新；添加 DOM/AX/screenshot 与真实 ready wait。
- `scriptParsed`、IPC static pairing、native call graph 是不同强度的事实，不应直接汇成“功能已运行”的因果结论。
- REA owned runtime 保证 lifecycle ownership；不是 filesystem/network sandbox。仅对实际声明和观察的行为负责。

## 12. 可供 Wiki 逐节链接的固定源文件

链接前缀：`https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/`。

| 小节 | 文档源 | 合约/CLI 源 |
|---|---|---|
| CLI、缓存、输出 | docs/cli.md | src/cli/coreBinaryCommands.ts、src/cli/jsonOutput.ts、src/cliEvidenceCommands.ts |
| 原生 | docs/native-investigation.md、docs/ghidra-provider.md、docs/ida-provider.md | src/cli/coreNativeCommands.ts、src/contracts/officialToolContracts.ts、src/contracts/enhancedToolContracts.ts |
| 制品 | docs/apple-application-analysis.md、docs/javascript-artifact-reconstruction.md | src/cli/artifactCommands.ts、src/contracts/artifactToolContracts.ts |
| JS static/workflows | docs/javascript-artifact-reconstruction.md、docs/javascript-application-workflows.md、docs/javascript-application-graph.md | src/cli/electronCommands.ts、src/cli/applicationCommands.ts、src/contracts/javascript/applicationWorkflowInputContracts.ts |
| JS recovery/Inspector | docs/javascript-recovery.md、docs/javascript-runtime-observation.md | src/cli/javascriptRecoveryCommands.ts、src/cliJavaScriptRuntimeCommands.ts |
| browser/scenario | docs/browser-observation.md、docs/browser-scenario-contract.md、docs/website-script-export.md | src/cli/browserCommands.ts、src/cliBrowserScenarioCommands.ts、src/cli/webScriptCommands.ts |
| Electron | docs/electron-observation.md、docs/javascript-runtime-reconciliation.md | src/cli/electronCommands.ts、src/contracts/javascript/electronToolContracts.ts |
| .NET | docs/managed-code-analysis.md、docs/ghidra-nativeaot.md | src/cli/managedCommands.ts、src/contracts/managed/managedToolContracts.ts |
| APK | docs/android-analysis.md | src/cli/androidCommands.ts、src/contracts/android/androidToolContracts.ts |
| process | docs/process-capture.md | src/cli/processCommands.ts、src/contracts/sessionToolContracts.ts |
| Evidence/MCP | docs/mcp-contracts.md | src/domain/evidence.ts、src/contracts/sessionToolContracts.ts、src/server/registerEvidenceTools.ts、src/server/registerOfficialTools.ts |

