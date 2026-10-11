# REA 与 Sifu 探索笔记

2026-10-11 至 2026-10-12 的本地研究记录，供另一台电脑继续探索。

## 内容

- `installation/`：隔离工具链安装脚本、WSL 启动器、MCP 配置模板、诊断及原生分析验证结果。
- [SIFU_RECONSTRUCTION.md](SIFU_RECONSTRUCTION.md)：REA 分析、全局结构、可执行重构与实测结果的整合报告。
- [Sifu HTML 报告](wiki/sifu-analysis.html)：整合文档的离线阅读页面，本机 Wiki 可直接进入。
- [sifu_ana/REPRODUCE.md](sifu_ana/REPRODUCE.md)：换机复现的完整步骤。
- `sifu_ana/`：安装盘点、匹配 PDB 的符号/类型、反汇编、全局索引、REA Evidence 与可运行训练原型。
- `sifu_ana/TASKS.md`：可以继续进行的研究任务及验收标准。
- `wiki/`：REA 中文说明、研究底稿、自包含 HTML、截图和本地服务脚本。
- `logs/`：今晚的能力讨论与同步记录。

## 在另一台电脑恢复

克隆本仓库后先阅读 `installation/README.md` 和 `sifu_ana/README.md`。已有 Wiki 可直接打开 `wiki/index.html`，或在仓库根目录执行：

```bash
python3 wiki/serve.py --port 8765
```

然后访问 http://127.0.0.1:8765/ 。

Sifu 的整合报告位于 [http://127.0.0.1:8765/sifu-analysis.html](http://127.0.0.1:8765/sifu-analysis.html)。

REA 上游源码通过 Git 子模块固定到本次阅读的提交。获取研究目录时使用：

```bash
git clone --recurse-submodules https://github.com/oiiiwjh/rea-exploration-notes.git
# 已克隆本仓库时：
git submodule update --init --recursive
```

原电脑的 `source/` 没有本地改动，子模块提交为 `fb94d9dde0ccda83ae520ac6fb22b1d283562cf3`。本仓库同步全部研究文档、脚本、可复现证据、依赖副本及重构代码；游戏本体、PDB、Pak、已安装工具链、虚拟环境和临时数据库按各自来源在新电脑重建。合成测试二进制可由 `installation/scripts/` 中的生成器重建。

战斗机制原型运行命令：`python3 sifu_ana/reconstruction/serve.py --port 8766`，随后打开 [本机训练原型](http://127.0.0.1:8766/)。完整 Sifu 游戏尚未复原，恢复范围及演示参数在整合报告中明确列出。

笔记里的 Windows/WSL 绝对路径是原电脑的记录。换机后按实际用户名、WSL 发行版和游戏安装位置调整，不能将历史诊断结果视为新电脑的验证结果。
