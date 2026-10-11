# REA 与 Sifu 探索笔记

2026-10-11 至 2026-10-12 的本地研究记录，供另一台电脑继续探索。

## 内容

- `installation/`：隔离工具链安装脚本、WSL 启动器、MCP 配置模板、诊断及原生分析验证结果。
- `sifu_ana/`：Sifu 本地安装分析、扫描脚本、符号身份核对与战斗系统线索。
- `sifu_ana/TASKS.md`：可以继续进行的研究任务及验收标准。
- `wiki/`：REA 中文说明、研究底稿、自包含 HTML、截图和本地服务脚本。
- `logs/`：今晚的能力讨论与同步记录。

## 在另一台电脑恢复

克隆本仓库后先阅读 `installation/README.md` 和 `sifu_ana/README.md`。已有 Wiki 可直接打开 `wiki/index.html`，或在仓库根目录执行：

```bash
python3 wiki/serve.py --port 8765
```

然后访问 http://127.0.0.1:8765/ 。

REA 上游源码单独获取，固定到本次阅读的提交：

```bash
git clone https://github.com/morluto/rea.git source
git -C source checkout -b wiki-analysis-20261011 fb94d9dde0ccda83ae520ac6fb22b1d283562cf3
```

原电脑的 `source/` 没有本地改动。本仓库保留上游地址和提交，不复制其完整历史；游戏本体、PDB、Pak、工具链安装目录和生成的测试二进制也不包含在同步内容中。合成测试二进制可由 `installation/scripts/` 中的生成器重建。

笔记里的 Windows/WSL 绝对路径是原电脑的记录。换机后按实际用户名、WSL 发行版和游戏安装位置调整，不能将历史诊断结果视为新电脑的验证结果。
