## 本机安装结果与实际过程

**2026-10-12 已在 WSL 的 `Ubuntu-20.04` 中安装 REA 和 Ghidra。** 软件位于 Linux 用户目录，游戏仍从 Windows 磁盘读取。Windows 提供一个命令入口，将请求转发给这套 WSL 工具。

| 组件 | 已安装版本 | 安装位置 |
| --- | --- | --- |
| Node.js | 24.21.0，Linux x64 | `/home/jeremiah/.local/share/rea/node` |
| npm | 11.19.0，随上述 Node 提供 | `node/bin/npm` |
| REA | npm 发布版 `rea-agents@6.4.0` | `/home/jeremiah/.local/share/rea/npm/lib/node_modules/rea-agents` |
| 完整 JDK | Eclipse Temurin 21.0.12.1+1，64 位 | `/home/jeremiah/.local/share/rea/jdk` |
| Ghidra | 12.1.4 PUBLIC | `/home/jeremiah/.local/share/rea/ghidra` |
| 常用命令入口 | `rea`、`rea-agents` | `/home/jeremiah/.local/bin/` |
| Windows 调用入口 | `rea-wsl.cmd` | `D:\projects\rea\installation\rea-wsl.cmd` |

### 实际执行的步骤

1. **检查环境与目标。** 确认 WSL 是 Ubuntu 20.04 x86_64，原环境没有可用的 Linux Node，Java 只有 JRE 8、缺少 `javac`；检查 npm Registry，当前发布版是 REA 6.4.0。确认 Sifu 安装目录存在。
2. **下载并校验运行时与引擎。** 从 Node.js 官方站、Adoptium 和 NSA Ghidra 官方发布页下载 Node 24、完整 JDK 21、Ghidra 12.1.4。校验三个归档的 SHA-256 后才解压。下载较慢时使用服务器支持的并行 HTTP 字节范围，最终仍对完整文件校验。
3. **安装 REA 发布包。** 使用新的 Linux Node/npm，安装到独立的用户级 npm 全局前缀。npm 实际报告新增 144 个包，耗时约 25 秒。
4. **创建启动入口。** `configure-rea.py` 创建 `rea` 和 `rea-agents` 脚本，设置本机 Node、JDK、Ghidra 位置，默认选择 Ghidra。现有 shell 配置已加载 `~/.local/bin`，无需修改配置文件。
5. **执行专项诊断。** `rea --version`、CLI 帮助和 Ghidra 专项 doctor 均验证；原生反编译器动态库依赖可以正确加载。
6. **验证实际工作流。** 启动 stdio MCP，获取 170 个工具并成功查询 `binary_session`。生成项目自有的 1,536 字节 Windows x64 PE，对函数 `0x140001010` 做真实 Ghidra 反编译，得到预期的 `return 0x2a;`，即 42。该 EXE 没有被执行。

REA 安装命令如下；`PATH` 设置只用于该终端及其子进程。

```bash
cd /mnt/d/projects/rea
export PATH="/home/jeremiah/.local/share/rea/node/bin:$PATH"
npm install --global \
  --prefix /home/jeremiah/.local/share/rea/npm \
  --registry=https://registry.npmjs.org \
  rea-agents@6.4.0 --no-audit --no-fund
python3 installation/configure-rea.py
```

前置工具的下载、校验、解压步骤保存在 `installation/install-tools.py`；实际下载 URL、版本和 SHA-256 在 `installation/toolchain-manifest.json` 中。该脚本复用校验成功的缓存，遇到已有工具别名指向另一安装时会停止，不覆盖它。

### 已完成的验证与实际限制

| 验证 | 结果 | 本地记录 |
| --- | --- | --- |
| CLI 版本和帮助 | 6.4.0，可正常读取帮助 | `installation/rea-help.txt` |
| Ghidra 专项 doctor | `healthy: true`，9 项检查通过 | `installation/doctor-ghidra.json` |
| MCP stdio | 170 个工具，session 状态调用成功 | `installation/mcp-check.json` |
| 真实 PE 反编译 | Ghidra 12.1.4，返回值 42 与样本一致 | `installation/fixture-decompile.json`、`installation/native-check.json` |
| Windows → WSL 命令入口 | `--version` 返回 6.4.0 | `installation/windows-wrapper-check.json` |

**专项就绪与整体环境状态不同。** 当前 `doctor --provider ghidra --json` 同时返回 `environment_healthy: false`：Ubuntu 20.04 不在 REA 推荐的整体宿主范围内，并且 Hopper、IDA、客户端注册和 Skill 尚未配置。本次已实际验证 Ghidra 在该主机读取和反编译微型 PE；不能据此承诺所有 Provider 或整个游戏的分析均通过。没有升级系统发行版。

本次测试的是 REA 发布包，不是 `source` 目录的开发构建。MCP 服务本身已验证，Windows 客户端可用的配置示例保存在 `installation/rea-mcp-windows.json`，尚未写入 Codex 或其他客户端配置。后续可以直接通过终端调用这套工具。

下载依据：[Node.js 24.21.0 校验清单](https://nodejs.org/dist/v24.21.0/SHASUMS256.txt)、[Temurin JDK 21 发布](https://github.com/adoptium/temurin21-binaries/releases/tag/jdk-21.0.12.1%2B1)、[Ghidra 12.1.4 官方发布](https://github.com/NationalSecurityAgency/ghidra/releases/tag/Ghidra_12.1.4_build)。REA 安装和引擎语义依据：`docs/installation.md`、`docs/ghidra-provider.md`。测试样本依据：`scripts/create-ghidra-windows-fixture.mjs`。

## Sifu 分析环境与后续使用

### 为什么选择 WSL

REA 的 Ghidra Provider 在 Linux x64 可以静态读取 Windows PE，并以独立的临时分析数据库提供伪代码、汇编、函数和引用。本机这一链路已通过真实样本验证。WSL 也便于沿用现有 Python 扫描结果。游戏继续在 Windows 运行；涉及实时调试、Windows GUI 或游戏进程内存时，需要相应的 Windows 端工具。

本机游戏目录为：

```text
Windows: D:\SteamLibrary\steamapps\common\Sifu
WSL:     /mnt/d/SteamLibrary/steamapps/common/Sifu
主程序:  Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe
符号:    Sifu/Binaries/Win64/Sifu-Win64-Shipping.pdb
```

此前的 `D:\projects\rea\sifu_ana\README.md` 和 `summary.json` 记录：该安装是 x64 UE4.26 Shipping 构建，主 EXE 约 96 MiB，PDB 约 896 MiB，EXE/PDB 的 GUID 与 age 匹配。这些属于此前盘点结果，本次安装没有重新分析整个主程序。

后续研究可以先读取 PDB 的函数名与地址，再按明确问题定位战斗、招架、闪避或 AI 调度函数。**REA 导入 EXE 时使用私有副本，不能假定自动加载游戏目录中的 PDB。** 符号导入或地址种子需要单独验证。主 Pak 已记录索引加密；安装 REA/Ghidra 并不自动提供明文资产、蓝图或完整源码。

### 常用命令

在新开的 WSL 终端中：

```bash
rea --version
rea doctor --provider ghidra --json
rea providers --json

# 重现安装时的微型 PE 测试
REA_GHIDRA_STARTUP_TIMEOUT_MS=120000 GHIDRA_HEADLESS_MAXMEM=512M \
  rea decompile \
  /mnt/d/projects/rea/installation/build/fixtures/rea-ghidra-windows.exe \
  0x140001010 --provider ghidra --json
```

在 Windows PowerShell 中：

```powershell
cd D:\projects\rea
.\installation\rea-wsl.cmd --version
.\installation\rea-wsl.cmd doctor --provider ghidra --json
```

从 Windows 入口传给 REA 的目标路径仍使用 WSL 格式，例如 `/mnt/d/SteamLibrary/steamapps/common/Sifu/...`。

默认启动脚本配置 `GHIDRA_HEADLESS_MAXMEM=4G`、`REA_GHIDRA_STARTUP_TIMEOUT_MS=900000`，也就是 4 GiB Java 堆、15 分钟首次导入期限。可以在启动命令前覆盖这两个标准变量；Java 堆不是整个进程的总内存上限，较大目标也可能需要更多内存或时间。本次微型测试使用 512 MiB 和 120 秒，不能将其耗时外推到 Sifu 主程序及 PDB。

源码和官方行为依据：`docs/installation.md`、`docs/ghidra-provider.md`、`src/ghidra/GhidraClient.ts`、`src/ghidra/GhidraLauncher.ts`。
