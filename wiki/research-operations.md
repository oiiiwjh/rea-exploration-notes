# REA 操作、安装与开发说明（已核对源码）

分析对象：`morluto/rea`，固定提交 `fb94d9dde0ccda83ae520ac6fb22b1d283562cf3`。此说明依据该提交的文档和命令注册源码；下列命令是项目公开接口，未在本文研究阶段运行真实分析引擎。

## 1. 安装选择与版本边界

REA 的 npm 包名是 `rea-agents`，安装后提供 `rea` 和 `rea-agents` 两个命令，二者均指向 `scripts/rea.mjs`。当前源码的 `package.json` 版本为 **6.4.0**，许可证 MIT。

运行时支持 **Node.js 22.x（≥22.19）、24.x（≥24.11）或 26+**。Node.js 23、25 与预发布版本不受支持。仓库开发环境另行固定为 `.nvmrc` 中的 **24.18.0**、`packageManager` 中的 **npm 11.16.0**；开发工具链与已安装包支持范围应分别理解。

`docs/installation.md` 记录：2026-10-11 核查的 npm 最新版为 **6.4.0**，对应发布提交 `a56f7bb668ab23fec8d33f7af353ac7ed2fe1895`。本次分析提交更晚，所以同样的版本字符串不能证明开发源码与 npm 发布包具有完全相同的功能与字节。本 Wiki 按固定源码说明能力；使用 npm 时以服务器实际公布的工具与输入 schema 为准。

核查发布版本：

```bash
npm view rea-agents dist-tags.latest
```

### A. 一次性 CLI 使用

不要求全局安装，适合先尝试静态 JavaScript/Electron 分析：

```bash
npx -y rea-agents@latest analyze-javascript-application /absolute/path/to/app --json
```

`app` 可以是提取后的应用目录或 `.asar` 文件。这类静态分析不需要 Hopper/Ghidra/IDA。

### B. 全局 CLI 使用

```bash
npm install --global rea-agents
rea --help
rea providers --json
```

`npm install rea-agents` 不带 `--global` 只安装到当前项目的 `node_modules/.bin`，不会自动让 shell 全局识别 `rea`。

### C. 给 AI 客户端配置 REA

```bash
npx rea-agents@latest setup
```

向导选择客户端、显示准确的改动路径、备份现有配置、经操作者确认后写入 MCP 配置和匹配的工作流 skill。完成后重启相应 AI 客户端。npm 下载包的许可不等于 REA 向导内的配置修改或 Hopper 安装许可。

Bun 对应入口为 `bunx rea-agents@latest setup`。项目 CI 验证 Node.js；Bun 的兼容性与内存控制有独立边界，不能把 Bun 视为 Node 的同等实测基线。

来源：`package.json`、`.nvmrc`、`README.md`、`docs/installation.md:5–110`。

## 2. 源码克隆、构建与直接运行

在新的目标目录中使用以下流程：

```bash
git clone https://github.com/morluto/rea.git
cd rea
git checkout fb94d9dde0ccda83ae520ac6fb22b1d283562cf3
nvm use
npm ci
npm run check:fast
npm run build:cached
node scripts/rea.mjs --help
```

`nvm use` 仅适用于已安装 nvm 的环境；其他环境使用与 `.nvmrc` 匹配的 Node.js 24.18.0。

`npm ci` 按 lockfile 安装依赖并准备 Husky hooks，**不会构建项目**。`build:cached` 编译运行时、打包 authored skill，并允许复用 Turbo 缓存；`build` 强制重新运行这些构建任务。二者均不等于生成测试 catalog、文档投影或 managed verification evidence。修改 package、lockfile 或 managed-skill 版本后，先运行 `npm run metadata:generate`。

源码 CLI 与 MCP：

```bash
node scripts/rea.mjs analyze-javascript-application /absolute/path/to/app --json
node scripts/rea.mjs doctor --json
node scripts/rea.mjs mcp
```

`npm start` 也是 `node scripts/rea.mjs mcp`。`mcp` 是 stdio MCP 服务，供客户端建立协议连接，不是普通 HTTP 网页服务器。源码未构建时，入口会提示运行 `npm ci && npm run build:cached`。

`third_party/` 的 Git 子模块主要用于可选上游引擎源码与 provenance；普通 REA 构建和 npm 包不自动构建这些引擎，因此基本入门无须盲目初始化全部子模块。例如仅研究固件上游源码时可运行：

```bash
git submodule update --init third_party/binwalk third_party/unblob
```

来源：`CONTRIBUTING.md:22–43`、`scripts/rea.mjs`、`scripts/prepare.mjs`、`.gitmodules`、`docs/firmware-analysis.md:39–47`。

## 3. MCP 配置与客户端

### 先查看再应用指定客户端的计划

```bash
rea setup --client codex --dry-run --json
rea setup --client codex --yes --json
rea doctor --client codex --json
```

多客户端可以重复指定 `--client`：

```bash
rea setup --client codex --client cursor --skill=false --dry-run
```

`--dry-run` 只返回计划，退出码为 0。`--skill=false` 不安装配套 skill。`--all-detected` 表示明确选择所有已检测客户端；单独 `--yes` 并不自动授权配置所有检测到的客户端。自动安装缺少的 Hopper 另需 `--install-hopper`，例如：

```bash
rea setup --yes --all-detected --install-hopper --json
```

可由向导配置的 17 个客户端 ID：

| 客户端 | `--client` ID |
|---|---|
| Claude Code | `claude_code` |
| Claude Desktop | `claude_desktop` |
| Codex | `codex` |
| Cursor | `cursor` |
| Gemini CLI | `gemini_cli` |
| Windsurf | `windsurf` |
| Devin | `devin` |
| OpenCode | `opencode` |
| Antigravity | `antigravity` |
| GitHub Copilot CLI | `copilot_cli` |
| Command Code | `commandcode` |
| Qwen Code | `qwen_code` |
| VS Code | `vscode` |
| Grok Build | `grok_build` |
| OMP | `omp` |
| Pi | `pi` |
| Hermes | `hermes` |

Grok Bot 的云端 connector、DeepSeek Harness 的 Cordis YAML 配置不是上述普通本机配置格式，需要官方文档中的独立手动流程。不要认为任意 MCP 客户端都必然接受相同 JSON 外形。

### 通用 JSON 客户端的手动示例

```json
{
  "mcpServers": {
    "rea": {
      "command": "npx",
      "args": ["-y", "rea-agents@6.4.0", "mcp"]
    }
  }
}
```

长久保存的注册应固定精确版本。Windows 的包运行器注册由 setup 包装为 `cmd.exe /d /c`；Codex 与 Grok Build 使用 TOML，setup 同时配置 `startup_timeout_sec = 30`，因此优先使用向导，避免直接粘贴 JSON 到所有客户端。

针对本次固定源码的通用客户端，可使用绝对的 Node 路径与入口路径：

```json
{
  "mcpServers": {
    "rea": {
      "command": "/absolute/path/to/node",
      "args": ["/absolute/path/to/rea/scripts/rea.mjs", "mcp"]
    }
  }
}
```

REA 在官方 MCP Registry 中的名字是 `io.github.morluto/rea`；Registry 使用的仍是 `rea-agents` npm 包。

### Skill 与服务的关系

```bash
npx skills add morluto/rea --skill reverse-engineer-anything
```

这只安装 AI 工作流指引与参考资料，不注册 REA MCP 服务，不安装逆向引擎。`setup` 默认同时安装与运行包匹配的 skill。单独从仓库获得的 skill 可能比 npm 服务更新，因此实际服务器 schema 才是参数与功能的依据。

来源：`docs/installation.md:111–441,894–926`、`src/cli/setupCommands.ts`。

## 4. 原生分析引擎配置

REA 是编排和证据层，深度原生分析需要外部 provider。静态 JS/.NET 分析不需要原生 provider。

### Ghidra

支持已有的 **Ghidra 12.1.x**，文档实测基线是 **12.1.4 + 64 位完整 JDK 21**。Ghidra 安装自身的 `application.java.min/max` 决定 JDK 范围；当前 12.1 要求 JDK 21+。完整 JDK 必须具有 `javac`，并具有对应主机架构的原生 decompiler。

Linux/macOS：

```bash
export GHIDRA_INSTALL_DIR=/absolute/path/to/ghidra_12.1.4_PUBLIC
export JAVA_HOME=/absolute/path/to/jdk-21
rea doctor --provider ghidra --json
rea analyze /absolute/path/to/program --provider ghidra --json
```

Windows PowerShell：

```powershell
$env:GHIDRA_INSTALL_DIR = "C:\tools\ghidra_12.1.4_PUBLIC"
$env:JAVA_HOME = "C:\Program Files\Java\jdk-21"
rea doctor --provider ghidra --json
rea providers --json
```

主机支持 Linux x64/arm64、macOS x64/arm64；Windows x64 是实验性 P0，限定固定本地 NTFS 上的 x86/x64 PE 应用与 DLL，仍为只读。Linux ARM64 的官方归档可能不含 `linux_arm_64` decompiler，需要操作者另行构建。REA 不安装 Ghidra/Java，不修改 Gatekeeper quarantine。

会话使用临时 Ghidra 项目与隔离的 home/cache/config/temp，不打开用户已有项目。`open_binary` 绑定并验证目标，实际 import/auto-analysis 在首个需要引擎的查询上延迟启动。默认启动超时 **330000 ms**，大型文件可设置：

```bash
export REA_GHIDRA_STARTUP_TIMEOUT_MS=900000
```

该值必须为 1–2147483647 的十进制整数；它与客户端单次 MCP 工具调用超时、MCP 进程启动超时是三个不同的期限。

### Hopper

Hopper 是独立的商业软件，可使用厂商 demo 或已有许可。macOS 12+ 与官方列出的 Linux 基线（Ubuntu 24.04+、Fedora 41+、Nobara 44+、64 位 Arch/CachyOS/Omarchy）有向导支持。Windows 不支持 Hopper 安装。

macOS 经确认的向导安装到 `~/Applications/Hopper Disassembler.app`，不使用 Homebrew 或管理员权限；Linux 经确认会安装相应包及 Xvfb/Python/X11/XTEST 依赖。REA 原生启动需要时才启动 Hopper。

```bash
export HOPPER_LAUNCHER_PATH=/absolute/path/to/Hopper
rea doctor --provider hopper --json
rea analyze /absolute/path/to/program --provider hopper --json
```

默认 macOS 启动路径为 `/Applications/Hopper Disassembler.app/Contents/MacOS/hopper`。Linux 优先 `/opt/hopper/bin/Hopper`，其次 `~/.local/share/rea/hopper/bin/Hopper`。默认启动 deadline **120000 ms**，通过 `REA_HOPPER_STARTUP_TIMEOUT_MS` 扩大，整数范围与 Ghidra 相同。

首次 macOS 启动可能需要选择 demo/激活已有许可；Automation/Apple Events 拒绝时到系统“隐私与安全 → 自动化”授予启动 REA 的应用相应许可。Linux 使用私有 Xvfb 显示，合作 REA 进程每个用户只能保留一个 Linux Hopper 应用所有权；冲突时需关闭所属 REA 会话后再切换。GUI 焦点切换并不改变已绑定目标。

### IDA

REA 连接操作者已有的 `mrexodia/ida-pro-mcp`，不安装/激活/授权 IDA、Hex-Rays 或 Python。支持“已打开 GUI 的 legacy 1.4.0 工具”与“headless database supervisor API”两种 profile，功能边界不同。

```bash
export REA_IDA_MCP_CONFIG=/absolute/path/to/ida-mcp.json
export REA_ANALYSIS_PROVIDER=ida
rea function /absolute/path/to/original-program main --json
rea decompile /absolute/path/to/original-program main --json
```

REA 的目标是原始输入二进制，不是 `.idb/.i64`。已附着 GUI 模式按输入 SHA-256 与 image base 验证身份；关闭 REA 连接不会保存或关闭既有 GUI 数据库。headless REA 与 supervisor 应共享主机文件系统与本机路径语法。

IDA adapter 不包含 binary_overview、whole-symbol inventory、修改、调试与任意 Python 执行，不应把 Hopper/Ghidra 的全部操作套用到 IDA。

来源：`docs/installation.md:470–874`、`docs/ida-provider.md`、`src/config/environment.ts`。

## 5. 选择 provider 与就绪检查

```bash
rea providers --json
rea capabilities --json
rea doctor --provider ghidra --json
rea doctor --client codex --json
rea doctor --skill --json
```

`doctor` 严格只读。无 scope 时检查所有检测到的配置和可选引擎，所以全局 `healthy: false` 不代表静态 JS 任务不可用。显式 scope 的 `scope_checks` 决定 health 与退出状态，其他检查只在 `informational_checks`；`--target` 单独添加目标检查并不会自动把整份检查限定到该任务。

自动 provider 选择只在恰好一个可用引擎支持目标时成立。多个可用引擎时明确指定 `--provider`。环境默认值：

```bash
export REA_ANALYSIS_PROVIDER=ghidra
```

CLI 显式参数优先于环境。MCP 为：

```json
{"path":"/absolute/path/to/program","provider_id":"ghidra"}
```

`capability_unavailable.details.selection_reason` 为 `ambiguous` 时，从 `candidate_ids` 选择；为 `provider_unavailable` 时修复选中的引擎。

来源：`docs/cli.md:65–108`、`docs/installation.md:442–469`。

## 6. 主要分析操作范例

### JavaScript / Electron 静态分析

```bash
rea analyze-javascript-application /absolute/path/to/app.asar --json > app-evidence.json
```

返回模块、imports、source-map、routes、Electron preload/IPC/native-addon 关系与证据。`rea analyze PATH` 在 PATH 为目录或 `.asar`，且未显式提供 provider/snapshot 时也路由到该工作流。静态分析读取文件而不执行应用。

真实应用的完整 Evidence 可能达到数百 MB，建议保留完整 JSON 后查看 summary/page/item：

```bash
jq -c '{source: {kind: "inline", evidence: .}, view: {kind: "summary"}}' app-evidence.json > app-view.json
rea inspect-analysis-view app-view.json
```

模块分页的 view 形状为 `{"kind":"page","collection":"modules","offset":0,"limit":32}`。

### 原生二进制

```bash
rea analyze /absolute/path/to/program --provider ghidra --json
rea search /absolute/path/to/program "search" --provider ghidra --json
rea function /absolute/path/to/program main --provider ghidra --json
rea decompile /absolute/path/to/program 0x1000 --provider ghidra --json
rea instructions /absolute/path/to/program 0x1000 --provider ghidra --json
rea xrefs /absolute/path/to/program 0x1000 --provider ghidra --json
rea trace /absolute/path/to/program "search" --provider ghidra --json
```

路径、名称、地址都必须替换为实际目标信息。`analyze/inspect` 返回 overview，`function` 返回函数 dossier，`decompile` 返回引擎伪代码，`instructions` 读取指令。macOS `.app` 可直接作为目标。伪代码和推断不能视为原始源码。

### 网站 / 浏览器

先用独立 profile 手动启动 Chrome 系浏览器，保持调试端口仅在 loopback：

```bash
google-chrome --remote-debugging-port=9222 --user-data-dir=/tmp/rea-browser-profile http://127.0.0.1:3000
rea list-browser-targets http://127.0.0.1:9222 --json
rea inspect-web-page http://127.0.0.1:9222 TARGET_ID --observation-ms 1000 --json
rea analyze-web-bundle http://127.0.0.1:9222 TARGET_ID --json
rea observe-web-session http://127.0.0.1:9222 TARGET_ID --observation-ms 10000 --json
rea capture-web-screenshot http://127.0.0.1:9222 TARGET_ID --json
```

先从 discovery 返回值选择准确 `TARGET_ID`。REA 不负责启动/终止这个外部浏览器。CDP endpoint 需要显式端口的 literal loopback 地址；`localhost`、LAN 地址、HTTPS CDP、路径/query/fragment/credentials 不满足该接口。Linux 独立 profile 被锁定 desktop keyring 阻塞时，可按官方指引增加 `--password-store=basic`。

默认数据采集与显式 include flags 有不同范围。`--include-script-sources`、`--include-accessibility-text`、`--include-console-text` 等可能把所选内容加入 Evidence；storage 值保持 redacted，截图是所选 visible viewport。

### .NET

```bash
rea inspect-managed-artifact /absolute/path/to/Example.dll --json
rea inspect-managed-members /absolute/path/to/Example.dll --json
rea inspect-managed-native-boundaries /absolute/path/to/Example.dll --json
rea compare-managed-members /absolute/path/to/old.dll /absolute/path/to/new.dll --json
```

读取 PE/CLI、metadata、CIL、P/Invoke 声明，不加载或执行 assembly。普通 native PE 不因文件名就变为 NativeAOT；single-file host unpack、IL2CPP metadata、managed runtime execution 不在该 canonical parser 的范围。

### Android APK

需要调用者已有的 **jadx-headless-mcp 0.7.1** 与 **完整 JDK 17+**：

```bash
export REA_JADX_MCP_JAR=/absolute/path/jadx-headless-mcp-0.7.1-all.jar
export JAVA_HOME=/absolute/path/to/existing-jdk
rea inspect-android-package /absolute/path/Example.apk --json
rea search-android-classes /absolute/path/Example.apk MainActivity --json
rea inspect-android-class /absolute/path/Example.apk example.MainActivity --json
rea inspect-android-method /absolute/path/Example.apk example.MainActivity onCreate --json
rea inspect-android-method /absolute/path/Example.apk example.MainActivity select --overload-index 1 --json
rea trace-android-references /absolute/path/Example.apk example.MainActivity --method-name onCreate --json
```

REA 不安装 JDK/JADX/Android SDK/模拟器。遇到重载需选择 `overload_index`，不默认猜第一个方法。当前源码的 Windows x64 需要匹配的 native controls，其中必须包含 owned protocol stdin；官方特别提醒旧 npm 包可能仍拒绝 Windows 主机，Windows arm64 超出当前边界。当前 bridge 实测 macOS arm64/OpenJDK21，Windows x64 实测 JDK21 与 pinned JAR；Linux 适配与新 bridge 的具体实测版本应区分。

### Android 设备 / ADB

```bash
export REA_ADB_PATH=/absolute/path/to/adb
rea inspect-adb-client
rea list-adb-devices
rea resolve-adb-packages emulator-5554 whatsapp
rea inspect-adb-package emulator-5554 com.whatsapp
rea pull-adb-package emulator-5554 com.whatsapp --output-directory /tmp/acq
rea inspect-android-package /tmp/acq/com.whatsapp/base.apk
```

未配置 `REA_ADB_PATH` 时从 PATH 找 adb。必须使用返回的真实 device serial 与包名。list/inspect/pull 与 install/start/stop/uninstall/push 的副作用不同，后者会改变设备状态或文件。

### 固件

Linux x64 上，现有 Binwalk 3.1.x 与 Unblob 26.6.x 分别用于区域检查、显式提取；实测版本是 3.1.0/26.6.4。两者均需要 util-linux `prlimit`，提取器依赖具体格式：

```bash
export REA_BINWALK_COMMAND=/absolute/path/to/binwalk
export REA_UNBLOB_COMMAND=/absolute/path/to/unblob
rea inspect-firmware-regions /absolute/path/firmware.bin
rea extract-firmware /absolute/path/firmware.bin /absolute/path/to/new-output
```

提取出的 ELF 应单独作为原生分析目标；不能把任意固件内容直接当作 native executable。

来源：`docs/cli.md`、`docs/javascript-artifact-reconstruction.md`、`docs/browser-observation.md`、`docs/managed-code-analysis.md`、`src/cli/managedCommands.ts`、`docs/android-analysis.md`、`docs/adb-device-analysis.md`、`docs/firmware-analysis.md`。

## 7. Evidence、结果保存与会话

REA 的输出保留目标 identity/hash、provider、观察值、推断与 unknown/limitations。完成状态并不说明每个未知问题已经解决。MCP Evidence 的 `structuredContent.normalized_result` 是规范化结果，`evidence_id` 是身份，`raw_result` 保留 producer 表示，`analysis_profile` 必须存在（可为 null）。

每次 CLI 调用是单独进程，所以需要后续使用时显式保存结果。MCP retained Evidence reference 仅属于当前连接，不能作为另一次 CLI 调用的通用引用。

```bash
rea evidence-import /absolute/path/to/evidence/bundle.json
rea evidence-export /absolute/path/to/evidence/bundle.json /absolute/path/to/evidence/canonical.json
rea compare /absolute/path/to/evidence/left.json /absolute/path/to/evidence/right.json
```

已有 export 目标默认保留，只有 `--overwrite` 明确允许覆盖。

Snapshot 保存可复用的准确成功查询结果：

```bash
rea analyze /absolute/path/to/program --provider ghidra --snapshot /absolute/path/to/analysis/program.json
```

在目标字节、操作、参数、provider 和设置一致时，再次准确调用可命中缓存，CLI 命中可在启动 provider 前返回。Snapshot 不等于保存 Ghidra/Hopper 数据库；修改与 cursor-dependent 操作不作为缓存复用。MCP 的 `open_binary.snapshot_path` 导入，`close_binary.snapshot_path` 保存后释放；保存失败保留打开会话。

默认 MCP stdio 回复预算 **10 MiB**，计算 text 与 structured 两份表示以及 envelope，以适配默认客户端接收缓冲；超限会返回 `resource_constraint`，但当前会话完整 Evidence 仍被保留。优先采用 `inspect_analysis_view` 的 summary/page/item 或 `export_evidence_bundle` 流式保存完整 bundle。只有客户端也支持更大的接收缓冲时，才同步配置 `REA_MCP_MAX_RESPONSE_BYTES`（十进制安全整数，至少 10485760），并重启服务；仅调 server 不改变 client 缓冲，也不增加分析覆盖。

默认 CLI 人读格式为 TOON，`--json` 终端为缩进 JSON、重定向/pipe 为紧凑 JSON。`--help` 查看每个命令准确参数。源码主 CLI 清单为 **129 个命令**，另有 `compare-bundles` 别名；部分 native primitive 和会话管理只通过 MCP 暴露，不应声称每个 MCP 工具都有一一对应的 CLI。

来源：`docs/cli.md:109–229`、`docs/mcp-contracts.md:280–339`、`src/cliCommandNames.ts`。

## 8. 常用环境变量速查

| 设置 | 用途 / 限制 |
|---|---|
| `REA_ANALYSIS_PROVIDER` | 默认 native provider，默认 `auto`；CLI 显式 provider 优先 |
| `GHIDRA_INSTALL_DIR` | 已有 Ghidra 的绝对目录 |
| `JAVA_HOME` | 已有完整 JDK 的绝对目录 |
| `HOPPER_LAUNCHER_PATH` | Hopper launcher 覆盖 |
| `REA_GHIDRA_STARTUP_TIMEOUT_MS` | Ghidra startup，默认 330000 ms |
| `REA_HOPPER_STARTUP_TIMEOUT_MS` | Hopper startup，默认 120000 ms |
| `REA_IDA_MCP_CONFIG` | 已有 IDA MCP registration 的绝对 JSON 文件路径 |
| `REA_GHIDRA_LANGUAGE_ID` | 明确 Ghidra import processor/language |
| `REA_GHIDRA_COMPILER_SPEC_ID` | 必须与 language ID 一同配置 |
| `REA_GHIDRA_SEED_FILE` | 已有绝对 seed file 路径 |
| `REA_GHIDRA_NATIVEAOT_JAR` | 调用者自行提供的 NativeAOT Ghidra 扩展 |
| `REA_JADX_MCP_JAR` | Android headless JADX JAR 绝对路径 |
| `REA_ADB_PATH` | 可选 adb 绝对路径，否则 PATH |
| `REA_BINWALK_COMMAND` / `REA_UNBLOB_COMMAND` | 固件引擎绝对路径 |
| `REA_ILSPY_CMD_PATH` | 可选 ilspycmd 的绝对路径；canonical managed inspection 不依赖它 |
| `REA_MCP_INPUT_SCHEMA_PROFILE` | `full` 默认，或 `compact`；针对 client schema 容量问题，REA 仍验证 canonical inputs |
| `REA_MCP_MAX_RESPONSE_BYTES` | 配合 client receiver 的 MCP response 上限，至少 10485760 |
| `REA_REFERENCE_SECRET_PATTERNS_JSON` | 历史源码 import 排除的敏感文件 glob JSON 数组，默认 `[]` |
| `REA_LOG_LEVEL` | `trace/debug/info/warn/error/fatal/silent`，默认 `info` |

上述不是所有可选 provider 的完整配置；使用特定工具时仍应阅读对应 guide，不能把测试 fixture 环境变量当作生产必需配置。

来源：`src/config/environment.ts`、`src/config/parseConfig.ts`、`src/config/providerStartupTimeout.ts`、`src/config/mcpResponseBudget.ts`、对应 provider 文档。

## 9. 更新、卸载与常见问题

### 更新

```bash
rea update
```

更新拥有当前 CLI 的 npm/Bun 全局安装，并核验新版本；不会自动重新跑 onboarding 或修改客户端注册。按输出中的 scoped setup 命令查看并应用注册/skill 更新，最后重启客户端。Bun global 更新要求 Bun 1.2.17+；旧版本需操作者先更新 Bun。源码 checkout 与 npx 临时副本不能由全局 updater 更新，源码使用 Git 流程，npx 使用 `npx rea-agents@latest setup`。

### 移除

```bash
rea uninstall
rea uninstall --purge-data
```

该操作删除 REA 管理的客户端注册与 skill。`--purge-data` 另清理 `~/.rea` 的 cache/state。保留 Hopper、Node.js、Evidence/captures、其他 skill 与 MCP 服务器。**不是移除 npm 全局包的同义操作**；希望同时删除已安装 CLI 时，配置卸载后另运行 `npm uninstall --global rea-agents`。后者依据 npm 的通用包管理操作，而非项目自定义 uninstall 命令。

### 排错表

| 现象 | 检查与处理 |
|---|---|
| shell 找不到 `rea` | 确认是否仅局部安装；改用 `npx -y rea-agents@latest ...` 或全局安装，并检查 PATH |
| 源码提示 compiled runtime missing | `npm ci` 后 `npm run build:cached`；安装包则重新安装 |
| 配置写了但 AI 看不到工具 | scope doctor 只核查磁盘/前提，不验证 live connection；重启或重连客户端 |
| doctor 全局不健康，但想做 JS | 直接跑静态 JS；缺可选 native provider 不阻塞无关工作流 |
| 多 provider 报 ambiguous | 从 `candidate_ids` 中显式指定 provider |
| Ghidra 显示 javac 缺少/不兼容 | 配置完整 64 位 JDK 与该安装支持的版本、native decompiler 架构 |
| Ghidra 大目标首次查询超时 | 同时核查 provider startup、client MCP init 与单次 request deadline；timeout 不必然停止后台分析 |
| Hopper Linux 找不到共享库 | 对准确 launcher 运行 `ldd` 检查缺库，按 scoped doctor 修复 Xvfb/Python/X11/XTEST 前提 |
| Hopper 所有权冲突 | 在拥有目标的连接中关闭/切换；不要杀无关 Hopper 进程 |
| `cleanup_incomplete` | 阅读报告中资源与路径，在原连接重试 `close_binary`；未确认清理前不可宣称 provider 已停止 |
| Evidence 超出 MCP frame | 使用 summary/page/item 或 export；保留完整 local evidence |
| 现有 client 文件 malformed | 修复报告指出的格式/路径/环境值后再 setup；setup 不会无声丢弃其他设置 |
| 网站 target 为空/placeholder URL | 确认浏览器真的完成导航，选择已提交且允许的 HTTP(S) 目标 |
| 历史源码 import 在 native Windows 报 unsupported_host | 该安全 no-follow 边界仅 Linux/macOS；改用 WSL 内的 Linux REA |

退出码：0 表示操作完成（仍可能有 partial/unknown/warning）；1 表示未完成，包括 invalid input、permissions、cancel、timeout。`setup --dry-run` 为 `planned` 且退出 0，操作者取消 setup 也是 0，`needs_confirmation/needs_human` 为 1。管道建议启用 `set -o pipefail`，避免 jq 的成功掩盖上游失败。

来源：`docs/installation.md:875–893`、`docs/cli.md:203–229`、`scripts/rea.mjs`。

## 10. 开发检查与原有文档网站

```bash
npm run check:fast
npm run test:local
npm run test:focused -- src/config.test.ts
npm run check
npm run docs:check
```

`check:fast` 是 typecheck/lint；`test:local` 运行源代码测试而不构建；`test:focused` 针对改变行为相关的测试；`check` 为更完整静态检查与 architecture guards。合同/generated metadata 改动需要 `docs:check`。完整可选本地门禁为 `check:pr`，CI 负责完整确定性测试与 coverage。外部引擎集成需要对应 `verify:*` lane，unit pass 不能替代真实工具链验证；package/setup/distribution 修改另需 `verify:package` 和 `npm pack --dry-run`。

仓库自带 VitePress 文档网站：

```bash
npm run docs:dev
npm run docs:build
npm run docs:preview
```

`docs:build` 会先生成 docs projections；preview 的 base 是 `/rea/`。此处与用户要求的独立中文 Wiki 是不同产物。仓库正式网站是 `website/public/` 经 Cloudflare Workers 提供；`.github/workflows/pages.yml` 手动构建 VitePress但不发布，另有 `.github/workflows/website-pages.yml` 管理 GitHub Pages 的网站部署。不要仅凭文档构建成功就说网站已经公开发布。

来源：`CONTRIBUTING.md:45–118`、`package.json#scripts`、`docs/testing.md:926–1044`。

## 11. 可供 HTML Wiki 使用的源码链接

以下 URL 均固定本次提交，避免 main 日后变动造成论据漂移：

- [安装与设置](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/installation.md)
- [CLI 与 Evidence](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/cli.md)
- [MCP 合同](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/mcp-contracts.md)
- [开发与文档构建](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/CONTRIBUTING.md)
- [真实工具链与测试说明](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/testing.md)
- [CLI 命令注册清单](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/src/cliCommandNames.ts)
- [setup/doctor/update/uninstall 实现入口](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/src/cli/setupCommands.ts)
- [运行配置解析](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/src/config/environment.ts)
- [IDA provider](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/ida-provider.md)
- [Android APK](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/android-analysis.md)
- [ADB 设备](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/adb-device-analysis.md)
- [浏览器观察](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/browser-observation.md)
- [.NET 静态分析](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/managed-code-analysis.md)
- [固件分析](https://github.com/morluto/rea/blob/fb94d9dde0ccda83ae520ac6fb22b1d283562cf3/docs/firmware-analysis.md)

