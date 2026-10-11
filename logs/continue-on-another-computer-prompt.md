# 在另一台电脑继续探索的提示词

复制以下内容给另一台电脑的 Codex：

---

请接续我在 2026-10-11 至 2026-10-12（Asia/Shanghai）进行的 REA 配置与 Sifu 逆向探索。研究记录在私人 GitHub 仓库：

https://github.com/oiiiwjh/rea-exploration-notes

请直接开始工作，先检查当前工作目录、已有仓库和 GitHub 登录状态。有本仓库就检查本地改动后安全同步；没有就克隆到合适目录。如果私人仓库认证失败，告诉我需要补充的登录操作，不要把认证凭据写入笔记、命令输出或仓库。

先阅读根目录 README.md、installation/README.md、installation/install-summary.json、installation/toolchain-manifest.json、sifu_ana/README.md、sifu_ana/TASKS.md，以及 logs/ 下的能力与同步记录。需要更多背景时阅读 wiki/overview.md、wiki/local-installation.md 和其他研究底稿。用这些文件确认完成项、证据、限制与待办，不要仅依赖下面的摘要。

原电脑为 Windows + Ubuntu 20.04 WSL。记录中的 REA 为 6.4.0，隔离工具链为 Node v24.21.0、Temurin JDK 21.0.12.1+1、Ghidra 12.1.4。已有 CLI、Ghidra doctor、合成小型 PE 反编译、MCP 和 Windows 包装器验证；全环境健康检查并非全部通过。原生验证目标是合成测试程序，不是 Sifu。原电脑没有修改 Agent 客户端注册，没有运行游戏，也没有完成 Sifu 主程序/PDB 的深度反编译。

Sifu 已完成只读安装盘点、PE 检查、EXE/PDB GUID 与 age 匹配、字符串及源码路径线索、Pak 尾部检查和视频元数据读取。当前线索包括 FightingCharacter、ParryWindowNotifyState、AvoidWindowNotifyState、AI ticket manager、死亡计数、技能树、存档与回放。Pak 索引加密；还没有明文资产清单、完整蓝图逻辑或已验证的伤害/招架数值。字符串与文件名只能作为线索，不能当成已验证运行行为。

请检查新电脑的 OS、WSL、Node、Java、Ghidra、REA CLI 与 Codex 的 MCP 可用性，再制定最少必要的恢复步骤。已有可用依赖就复用。原电脑的绝对路径、用户名和 WSL 发行版需要适配。不要直接运行安装脚本：先阅读脚本、比较现有环境与 manifest，注意脚本的 npm/JDK latest 查询可能得到不同版本。需要安装或配置时，遵循本仓库及相关工具的要求，保留已有配置并记录实际变更。若要读取 REA 上游源码，按 README 获取固定提交 fb94d9dde0ccda83ae520ac6fb22b1d283562cf3，并遵守其 AGENTS.md。

接下来优先确认本机是否有我自己的 Sifu 安装，核对主程序及 PDB 身份是否与旧记录一致；不同构建要单独记录。若无法自动确定游戏安装路径，再向我询问。不要上传游戏 EXE、PDB、Pak、玩家存档或工具链。不要修改或运行游戏来完成初始调查。

环境与目标就绪后，按 sifu_ana/TASKS.md 从小范围任务推进：优先解析匹配 PDB 的关键符号和地址，定位招架/闪避窗口及 AI ticket 调度入口，再选择一个函数或调用链做只读分析。将事实、推导、假设和未知项分开，给出符号、地址、目标身份与证据来源。暂时不要尝试完整反编译整个游戏或把未验证数值写成结论。如果缺少游戏文件或分析工具，先完成环境盘点、资料理解与可执行的下一步记录。

将这次电脑的环境、恢复步骤、检查结果、Sifu 新发现、阻塞项与下一步保存为 logs/ 下带日期的接续日志；必要时更新任务清单。保留旧电脑的历史记录，新证据另存并引用，避免覆盖原始证据。仅提交本次相关笔记、脚本和适合归档的分析结果，检查没有凭据或游戏本体后，commit 并 push 到这个私人仓库，不要覆盖其他本地改动或强制推送。

最后简洁报告：已理解的旧进度、新电脑的可用环境、本次完成的研究、仍需我提供的信息、下一步建议，以及推送的提交与文件链接。
