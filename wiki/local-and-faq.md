## Wiki 本地挂载与维护

Wiki 与被分析仓库分开放置，便于更新源码、备份文档和单独部署静态 HTML。

```text
D:\projects\rea\
├─ source\               REA 源码，固定分析分支
├─ installation\         本机安装脚本、版本校验与真实引擎验证记录
└─ wiki\
   ├─ index.html         完整中文 Wiki（CSS/JS 已嵌入，可离线打开）
   ├─ assets\            可编辑的样式与交互源文件
   ├─ overview.md        项目概览与能力说明
   ├─ extensions.md      设备、固件、离线产物与进程捕获
   ├─ local-installation.md  已完成的本机安装与 Sifu 准备情况
   ├─ research-*.md      安装操作、工作流、架构的分析底稿
   ├─ local-and-faq.md   本地挂载及常见问题
   ├─ build.mjs          HTML 生成器
   ├─ serve.py           Python 标准库 HTTP 服务
   ├─ start-wiki.sh      Linux/WSL 启动脚本
   └─ start-wiki.bat     当前 Windows/WSL 环境的双击入口
```

### 本机访问与重新启动

默认地址为 **[http://127.0.0.1:8765/](http://127.0.0.1:8765/)**。服务只绑定本机，提供 `wiki` 目录内容；源码目录及 `.git` 不在此服务根目录中。

在 WSL/Linux 中运行：

```bash
cd /mnt/d/projects/rea
python3 wiki/serve.py --port 8765
```

也可以执行 `sh wiki/start-wiki.sh`。在当前 Windows 机器中可双击 `wiki\start-wiki.bat`，它调用已有 WSL 的 Python。若使用原生 Windows Python，可在 PowerShell 中运行：

```powershell
cd D:\projects\rea
py -3 .\wiki\serve.py --port 8765
```

终端打印地址后即可访问。按 `Ctrl+C` 停止；如端口被占用，改用 `--port 8766`，并访问对应端口。Windows 访问 WSL 地址依赖本机 localhost 转发；若环境关闭了该机制，可直接在 Windows Python 中启动服务。**挂载不代表已配置开机自启**；服务结束后使用以上命令重新启动。

### 页面操作

- 左侧目录跳转章节；滚动时会标出当前章节，并显示阅读进度。
- 搜索框按章节内容检索，可输入中文功能、命令或环境变量；快捷键为 `Ctrl+K` / `Cmd+K`。
- 每个代码块提供复制按钮。命令中的示例路径、函数地址和 ID 必须换成自己的实际值。
- 顶栏可切换深浅主题，浏览器会记住选择；窄屏使用“目录”按钮展开导航。
- “打印 / PDF”展开 FAQ 并使用打印排版；浏览器打印对话框可以保存 PDF。
- 每章源码依据链接固定提交；联网时可查看 GitHub 原文。主体阅读和页面交互无需外部 CDN。

### 备份、修改与重新生成

直接备份 `wiki` 目录即可；`index.html` 是自包含文件，可单独分享或离线打开。分析底稿为 Markdown，修改后通过 `build.mjs` 重新生成；生成器需要 Node.js 及 `marked`，可用 `--renderer` 指定已有 `marked.esm.js` 的绝对路径。它不会构建或修改 REA 运行时。

```bash
node wiki/build.mjs
# 如 marked 不在模块解析路径中：
node wiki/build.mjs --renderer /absolute/path/to/marked/lib/marked.esm.js
```

更新项目源码前先检查自己的更改，再切回 `main` 更新。更新后需要重新核对命令与依赖并修订 Wiki，不能只更换首页版本号；当前生成器会校验固定分析分支的提交，防止证据链接与源码版本不一致。

来源：本次生成的 `serve.py`、`start-wiki.sh`、`start-wiki.bat`、`build.mjs`。

## 常见问题

<details><summary>我只想看 Electron / ASAR，需要安装 Ghidra 吗？</summary><p>静态 JavaScript/Electron 分析无需原生引擎。先执行 <code>rea analyze-javascript-application PATH --json</code>。当问题涉及 .node 等原生模块的内部实现时，再配置支持该文件格式的 Provider。</p></details>

<details><summary>只安装 Skill，Agent 就能调用 REA 吗？</summary><p>Skill 是工作流说明；实际调用还需要 MCP Server 注册。通常用 <code>npx rea-agents@latest setup</code> 同时完成，再重启 Agent 并确认工具列表。</p></details>

<details><summary>REA 是否直接把闭源程序变成完整源码？</summary><p>REA 提供伪代码、汇编、模块、元数据和行为证据。完整重建由调用者或 Agent 根据证据实施，还需功能测试或原目标对照。命名缺失、优化、动态加载、外部服务和未观察路径都可能保留为未知项。</p></details>

<details><summary>Ghidra 首次调用很慢，open 成功为什么还在等待？</summary><p><code>open_binary</code> 主要建立目标与 Provider 绑定。Ghidra 导入和自动分析由第一次实际查询延迟触发，服务端启动截止时间与客户端工具调用截止时间不同。先看 session 的 <code>analysis_activity</code>，按安装及排错章节处理。</p></details>

<details><summary>退出码 0 是否代表分析完备或重建等价？</summary><p>仅表示操作完成；结果仍可能部分覆盖、带警告或包含未知项。应结合 Evidence 的来源、覆盖范围、置信度及具体验证记录判断。</p></details>

<details><summary>能把一次 MCP 返回的 evidence_id 用到另一终端命令吗？</summary><p>单个 retained Evidence ID 属于当前 MCP 连接，不能作为另一进程的持久数据库索引。跨 CLI 命令使用完整保存的 Evidence JSON，跨连接则导出 bundle 或符合条件的 snapshot。</p></details>

<details><summary>全量 doctor 不健康，是否说明所有功能都无法使用？</summary><p>默认 doctor 是全面审计，未配置的可选引擎也会出现在报告里。对自己的工作流执行限定检查，例如 <code>rea doctor --provider ghidra --json</code> 或 <code>rea doctor --client codex --json</code>；静态 JS 可直接尝试相应命令。</p></details>

<details><summary>Wiki 的本地 HTTP 服务就是 REA MCP Server 吗？</summary><p>两者独立。这里的 Python 服务只展示静态文档，默认端口 8765。REA MCP 的默认传输是 stdio，由 Agent 启动并调用，不通过这个 Wiki 服务执行分析。</p></details>

<details><summary>需要填写模型 API Key 或启动数据库吗？</summary><p>直接 CLI 静态分析不需要模型账号或数据库；Agent 自身的模型配置由客户端管理。某些分析 Provider 需要已有软件、许可或本地 endpoint。当前 Wiki 没有账号、数据库或外部服务依赖。</p></details>

来源：`README.md`、`docs/cli.md`、`docs/mcp-contracts.md`、`docs/installation.md`。

## 源码与官方文档索引

阅读顺序建议：用途和能力 → 安装与 Provider → 选择一条目标工作流 → Evidence 和会话 → 架构与开发。阅读具体命令之前，先确认固定提交、包版本、宿主系统以及目标类型。

| 阅读目标 | 仓库位置 |
| --- | --- |
| 项目总体介绍 | `README.md`、`README_zh.md` |
| 安装、Agent、Provider 和维护 | `docs/installation.md`、`docs/cli.md` |
| MCP 结果、错误、会话、传输约束 | `docs/mcp-contracts.md`、`docs/mcp-prompts.md` |
| 原生深度分析 | `docs/native-investigation.md`、`docs/ghidra-provider.md`、`docs/ida-provider.md` |
| Windows Ghidra 边界 | `docs/windows-ghidra-p0.md` |
| JS/Electron 静态与应用图 | `docs/javascript-artifact-reconstruction.md`、`docs/javascript-application-workflows.md`、`docs/javascript-application-graph.md` |
| JS/Electron 运行时 | `docs/electron-observation.md`、`docs/javascript-runtime-observation.md` |
| 浏览器与网站行为 | `docs/browser-observation.md`、`docs/browser-scenario-contract.md`、`docs/web-runtime.md` |
| .NET 与 Android | `docs/managed-code-analysis.md`、`docs/android-analysis.md`、`docs/adb-device-analysis.md` |
| 固件与离线其他产物 | `docs/firmware-analysis.md`、`docs/wasm-artifacts.md`、`docs/evm-bytecode.md`、`docs/binary-diagnostics.md` |
| 数据来源与重建判定 | `docs/reconstruction-readiness.md`、`docs/reconstruction-obligation-ledgers.md` |
| 开发与真实工具验证 | `CONTRIBUTING.md`、`docs/testing.md`、`docs/architecture.mermaid`、`AGENTS.md` |
| 依赖、脚本、包与子模块 | `package.json`、`package-lock.json`、`.nvmrc`、`.gitmodules` |

开源许可为 MIT，见 `LICENSE`。分析目标所需的授权与第三方工具许可由各自的使用场景决定。
