## 设备、固件与离线扩展工作流

### 从 Android 设备取回 APK

先提供已有 adb 并列出设备，再选择真实 serial 和包名。以下 `emulator-5554` 与 `example.app` 都是占位值：

```bash
export REA_ADB_PATH=/absolute/path/to/adb
rea inspect-adb-client --json
rea list-adb-devices --json
rea list-adb-packages emulator-5554 --json
rea inspect-adb-package emulator-5554 example.app --json
rea pull-adb-package emulator-5554 example.app --output-directory /absolute/path/to/acquired --json
```

取回操作的结果给出 APK 文件集的位置与摘要；再将真实 APK 路径交给 `inspect-android-package`。读取、拉取与安装、启动、停止、卸载、推送文件具有不同效果，操作设备时应选择与你的研究问题一致的入口。未配置 `REA_ADB_PATH` 时从 PATH 找 adb。

来源：`docs/adb-device-analysis.md`、`src/cli/adbCommands.ts`。

### 固件：识别区域、提取、继续分析

已有 Linux x64 的 Binwalk 3.1.x、Unblob 26.6.x 与 util-linux `prlimit` 时：

```bash
export REA_BINWALK_COMMAND=/absolute/path/to/binwalk
export REA_UNBLOB_COMMAND=/absolute/path/to/unblob
rea inspect-firmware-regions /absolute/path/to/firmware.bin --json
rea extract-firmware /absolute/path/to/firmware.bin /absolute/path/to/new-output --json
```

项目实测基线为 Binwalk 3.1.0、Unblob 26.6.4。具体解包格式还可能需要对应提取器。读取报告中的范围、未知块、子产物和摘要，将明确的 ELF 等子文件作为下一步原生目标。输出目录、范围与提取覆盖应按返回结果核对。

来源：`docs/firmware-analysis.md`、`src/cli/firmwareCommands.ts`。

### WASM：离线验证并取得 WAT

```bash
export REA_WABT_BIN_DIRECTORY=/absolute/path/to/wabt/bin
rea inspect-wasm-artifact /absolute/path/to/module.wasm --json
```

目录应含 WABT 1.0.42 的 `wasm-validate`、`wasm-objdump`、`wasm2wat`（Windows 为 `.exe`）。当前 real-tool 文档基线是 macOS arm64，其余宿主应单独验证。工具保留原始文件 SHA-256、section、精确 import/export WAT 和解码输出；WAT 不等于原始源码，也不证明执行语义或重新编码后的字节完全一致。

来源：`docs/wasm-artifacts.md`、`src/cli/wasmCommands.ts`。

### EVM：从本地载体提取接口候选

```bash
rea inspect-evm-interface /absolute/path/to/runtime.hex hex --json
rea inspect-evm-interface /absolute/path/to/runtime.bin raw --json
```

显式指定 `hex` 或 `raw`，Linux x64 需现有 util-linux `prlimit`。输出 selector、字节偏移、参数与 mutability 候选，属于推断，不是链上部署身份认证或经过验证的源码 ABI；不访问链、不发送交易，也不执行目标合约。EOF 风格 EF00 载体属于当前不支持的目标。

来源：`docs/evm-bytecode.md`、`src/cli/evmCommands.ts`。

## 进程行为捕获与重建对照

当问题是“这个命令运行时怎样交互、退出和修改文件”，使用进程捕获。新场景支持 Linux/macOS 与可用原生 PTY；原生 Windows 新捕获不可用。WSL 中运行的是 Linux 工作流，不能据此宣称覆盖原生 Windows 进程树。

先准备自己的 `app.mjs` 和明确的观察目录，再保存 `scenario.json`：

```json
{
  "executable": "node",
  "arguments": ["./app.mjs"],
  "working_directory": ".",
  "environment": {"APP_MODE": "test"},
  "filesystem_observation_paths": ["./state"],
  "terminal": {"columns": 80, "rows": 24, "scrollback": 1000},
  "events": [],
  "timeout_ms": 30000,
  "idle_timeout_ms": 30000,
  "settle_ms": 100
}
```

```bash
rea capture-process ./scenario.json --json > capture.json
rea compare-process-captures authority.json reconstruction.json --json
```

第二条命令读取你分别对原实现与重建实现生成的真实捕获文件。场景输入与输出文件必须不同，避免 shell 重定向先截断输入。

结果保留 PTY 原始与渲染输出、声明的交互、退出原因、进程树观察与前后文件状态。文件观察路径选择“看哪些路径”，不会限制程序的文件系统权限；它也不是 syscall trace，短暂产生后消失的文件可能未被前后快照观察到。目标以当前用户权限运行，继承的环境不会自动完整写入 Evidence。

按来源与覆盖判断差异，部分观察中的零变化不能证明整个文件系统未变化。macOS 的进程所有权检查还需要可用的 `xcrun` / Swift 工具链。运行中 stderr 的 `rea_progress` 是状态，stdout 才是最终 Evidence。

来源：`docs/process-capture.md`、`src/cli/processCommands.ts`、`src/domain/process/processScenario.ts`。
