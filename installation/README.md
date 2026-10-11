# 安装过程与换机恢复

## 本次安装记录

原环境为 Ubuntu 20.04 WSL x86_64，工具链安装到用户目录 `~/.local/share/rea`，启动器位于 `~/.local/bin/rea` 和 `rea-agents`。

`toolchain-manifest.json` 记录本次安装的 REA 6.4.0、Node v24.21.0、Temurin JDK 21.0.12.1+1、Ghidra 12.1.4 的来源与校验信息。

- `install-tools.py`：下载、校验并安装隔离工具链。
- `configure-rea.py`：生成启动器及可选 Windows MCP 模板。
- `verify-mcp.mjs`：MCP 验证脚本。
- `doctor-ghidra.json`、`native-check.json`、`mcp-check.json`、`windows-wrapper-check.json`：原电脑的诊断与验证输出。
- `fixture-provenance.json`、`fixture-decompile.json`、`fixture-decompile.log`：合成原生测试目标的来源与分析记录。

## 恢复步骤

先阅读脚本，确认下载地址、宿主环境与目标路径符合新电脑，再在 WSL 中运行：

```bash
python3 installation/install-tools.py
python3 installation/configure-rea.py
~/.local/bin/rea --help
~/.local/bin/rea doctor --provider ghidra --json
```

安装脚本中的 REA npm 包与 JDK 查询使用当时可用的 latest；重新运行可能得到不同版本。需要严格重现时，先按照 manifest 固定下载版本，而不是直接把新输出当成旧环境。

MCP 模板 `rea-mcp-windows.json` 使用原发行版 `Ubuntu-20.04` 和原用户路径。`rea-wsl.cmd` 也应先检查路径。模板生成不等于已注册到 Agent；在新电脑按客户端配置方式添加并重启。不要覆盖新电脑已有配置。

原生测试目标位于原机 `installation/build/fixtures/`，未上传；生成入口为 `scripts/create-ghidra-windows-fixture.mjs`，请先阅读其参数与工具链要求。
