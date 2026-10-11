## 项目用途与核心概念

**REA（Reverse Engineer Anything）是一套本地逆向分析工具，将应用包、原生二进制、网页和运行时行为的分析能力统一到 CLI 与 MCP。** npm 包名为 `rea-agents`，安装后同时提供 `rea` 和 `rea-agents` 命令。AI Agent 通过 MCP 调用这些能力，也可以由开发者直接在终端执行。

例如，你想理解一个 Electron 应用如何实现搜索、剪贴板或插件加载。REA 可以读取应用包，建立模块及依赖关系，定位 preload、IPC 与原生扩展，必要时补充运行时观察；Agent 再用这些证据解释实现方式，或在你的项目中编写并验证类似功能。

<div class="pipeline"><div><span class="num">01 / QUESTION</span><strong>明确问题</strong>选择目标文件、应用、网页和待研究功能。</div><div><span class="num">02 / INSPECT</span><strong>执行分析</strong>CLI 或 Agent 调用静态解析器及配置的分析引擎。</div><div><span class="num">03 / EVIDENCE</span><strong>保留证据</strong>返回目标身份、原始事实、归一化结果与未知项。</div><div><span class="num">04 / VERIFY</span><strong>解释与重建</strong>追踪关键路径，写出实现，再用原目标或测试验证。</div></div>

### 适用场景

- **功能理解与实现参考**：追踪搜索、导出、菜单动作、IPC、原生 API 调用等路径。
- **包和依赖审查**：检查 ASAR、ZIP、应用目录、.NET 程序集、APK 的结构与依赖边界。
- **版本差异分析**：对比两个构建产物、函数、模块关系或运行场景的证据。
- **研究与复现**：对二进制反汇编或伪代码进行解释，结合输入输出样例验证重建结果。
- **行为观察**：按明确目标记录网页网络、浏览器交互、进程终端与文件系统变化。

### 输出究竟是什么

原生分析可返回汇编、伪代码、字符串、符号、调用与引用；JavaScript/Electron 返回模块及其关系；.NET 返回元数据、CIL 与声明的原生依赖。REA 将这些结果包装为 **Evidence**：带有来源、目标身份和不确定性信息的分析记录。

REA 自身提供工具和工作流。自然语言解释、自动编写重建代码通常由接入的 Agent 完成。反编译伪代码和静态关联可提供线索，但不会自动证明恢复了原始源码，或者覆盖了所有运行时路径。

### CLI、MCP、Skill 与 Provider

| 名称 | 作用 | 如何使用 |
| --- | --- | --- |
| CLI | 终端命令、脚本、JSON 文件输出 | `rea COMMAND ...` |
| MCP Server | 将工具、提示和会话暴露给 Agent | `rea mcp`，通常由客户端启动 |
| Skill | 教 Agent 怎样选择目标、分步调查、记录证据 | `rea setup` 同时安装匹配版本的工作流说明 |
| Provider | 实际执行某一类分析的适配器 | 如 Hopper、Ghidra、IDA、浏览器或静态解析器 |
| Evidence | 可追溯的分析记录 | 显示结果、保存 JSON、导出 bundle、进行比较 |
| Snapshot | 复用符合条件的已成功分析结果 | 原生 CLI 使用 `--snapshot`；MCP 使用会话保存参数 |

### 数据在哪里处理

REA 的目标分析在本地进行。接入 Agent 后，工具结果会交给 Agent；模型提供方的数据处理规则仍取决于该客户端。静态读取与运行时操作的影响也不同：静态 JS/.NET 检查不执行目标程序，主动观察则可能启动目标、点击页面或写入场景指定的文件。

来源：`README.md`、`package.json`、`docs/cli.md`、`docs/mcp-contracts.md`、`src/main.ts`。

## 能力、依赖与平台对照

本表按固定源码提交说明能力。**同一台机器能用某个功能，不代表能用所有功能**；应对目标工作流运行对应的诊断。源码中存在的功能也可能晚于 npm 发布版，见安装章节。

| 分析对象 | 主要结果 | 依赖与边界 |
| --- | --- | --- |
| 原生可执行文件与库 | 伪代码、汇编、函数、符号、字符串、调用和交叉引用 | Hopper、Ghidra 或 IDA；格式和宿主支持取决于 Provider |
| JavaScript / Electron 目录、ASAR | 模块、导入、打包关系、source map、路由、IPC、原生扩展关系 | Node.js；静态检查无需原生反编译引擎 |
| 网站 | DOM、脚本、网络观察、截图；声明式操作场景 | 已有 Chrome 系浏览器；被动 CDP 与主动 Playwright 场景分开 |
| .NET 程序集 | PE/CLI 元数据、类型、方法、CIL、P/Invoke 与跨构建比较 | 内置静态解析；无需运行 CLR；NativeAOT 属于另一个原生工作流 |
| Android APK | Manifest、类、反编译方法与引用 | Headless JADX 与完整 JDK；当前源码支持 Linux/macOS/Windows x64，旧 npm 版本可能更窄 |
| Android 设备与模拟器 | 设备、包、进程、日志、dump、截图及文件传输 | 调用者提供 adb；设备相关操作会影响选定目标 |
| Android 资源 | 解码 Manifest、字符串表、语言与版本信息 | 调用者提供 Apktool launcher |
| JEB 项目 | 项目单元、artifact 摘要、类型/方法伪代码 | 调用者预先启动提供 MCP 的 JEB 客户端，配置 `REA_JEB_MCP_URL` |
| 包、资源与 Apple 应用 | 文件清单、SHA-256、plist、bundle 结构、资源提取 | 格式与宿主相关；原生代码深度分析仍需引擎 |
| 离线 WASM | 验证、section、精确 import/export WAT、解码后的 WAT | 调用者提供 WABT 1.0.42；结果描述产物，不执行模块 |
| 离线 ELF 布局 | 节/段、原始符号、重定位、静态缓解措施候选 | Linux x64，调用者提供 pwntools；不等同运行时防护验证 |
| 离线 EVM bytecode | selector 分派、字节位置、参数及 mutability 推断 | Linux x64；本地 raw/hex 载体，无需链访问；推断不是原始 ABI |
| 已录制的 Linux crash/core | note、每个已记录线程的寄存器/信号、可选映射上下文 | Linux x64 + pwntools，可选 GDB/pwndbg；分析录制文件不等同连接活动进程 |
| 保存的网络捕获 | 请求、响应、已有 payload 与源码位置 | HAR；原生 mitmproxy 捕获需要 Linux 上的 mitmdump |
| 固件 | 区域、提取结果、子产物与原生分析交接 | Linux 上的 Binwalk / Unblob；格式覆盖应看具体报告 |
| 进程行为 | PTY 终端输出、交互、退出、文件系统观察、运行差异 | Linux/macOS + 原生 PTY；会真实运行选定程序 |

### Windows 与 WSL 如何选择

本机 Windows 的 Ghidra 支持属于实验 P0，主要为固定本地 NTFS 卷上的 x86/x86-64 PE，保持只读；不能据此宣称已完整覆盖 Unix 引擎、GUI 控制或所有原生格式。需要 Linux 专用工具时，使用 WSL 中的 Linux REA，并在同一环境配置对应依赖。

Windows REA 使用 `D:/apps/example` 或 `C:/tools/...` 路径；WSL REA 使用 `/mnt/d/apps/example` 或 `/absolute/path/...`。两边的 Node、JDK、Ghidra 与 Agent 环境配置应各自匹配。网页 Wiki 的本地服务运行于 WSL，浏览器访问本机 `127.0.0.1`。

来源：`README.md`、`docs/windows-ghidra-p0.md`、`docs/android-analysis.md`、`docs/managed-code-analysis.md`、`docs/wasm-artifacts.md`、`docs/binary-diagnostics.md`、`docs/recorded-crashes.md`、`docs/evm-bytecode.md`、`docs/process-capture.md`。

## 阅读范围与版本依据

这份 Wiki 基于仓库 `morluto/rea` 的以下固定提交进行源码与文档交叉核对：

```text
fb94d9dde0ccda83ae520ac6fb22b1d283562cf3
fix(errors): stop recommending retries for non-retryable failures (#1869)
```

本地源码：`D:\projects\rea\source`（WSL：`/mnt/d/projects/rea/source`）。分析分支：`wiki-analysis-20261011`。完整主仓库已克隆，`main` 保留克隆时的分支；子模块按 `.gitmodules` 保留引用，尚未初始化其外部源码。本 Wiki 的章节链接均指向固定提交，便于复核。

`package.json` 版本为 **6.4.0**。该提交的安装文档记载 npm 6.4.0 来自较早提交 `a56f7bb668ab23fec8d33f7af353ac7ed2fe1895`，因此“包版本号相同”不能证明二者代码完全相同。需要 main 上新增能力时，按源码构建流程运行，并检查目标命令的 `--help`。

**原始 Wiki 的验证范围**：源码与文档静态分析、HTML 结构与本地 HTTP 服务、桌面和移动尺寸页面交互。2026-10-12 后续已在本机 WSL 安装 REA 6.4.0、Node 24、JDK 21、Ghidra 12.1.4，并验证 CLI、MCP 和微型 Windows PE 的真实反编译，详见“本机安装与 Sifu”章节。尚未对 Sifu 主程序做深度分析，也未验证 Hopper/IDA/JADX；其他能力说明来自注明的源码和项目文档。

文档整理日期：2026-10-12，使用用户时区 Asia/Shanghai。离线保存后内容不会自动随仓库更新。

来源：`docs/installation.md`、`package.json`、`.gitmodules`、`AGENTS.md`。
