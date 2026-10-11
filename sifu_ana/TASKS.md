# Sifu 后续可做任务

以下是待研究任务，不是已经完成或验证的游戏机制。先阅读 README 中的证据与边界。

| 优先级 | 任务 | 入口 | 验收结果 |
| --- | --- | --- | --- |
| 1 | 解析匹配 PDB，建立函数地址索引 | EXE/PDB GUID 与 age 已匹配 | 列出关键符号、地址及来源，核对反汇编 |
| 2 | 恢复招架与闪避窗口逻辑 | ParryWindowNotifyState、AvoidWindowNotifyState | 追踪窗口开关、字段和配置，给出时间单位与未知项 |
| 3 | 研究群体 AI 攻击调度 | AIAttackTicketManager、AICombatRolesTicketManager | 找到 ticket 申请、释放与选择流程，验证并发限制 |
| 4 | 研究攻击、伤害与连段条件 | FightingCharacter_Attacks、Orders/Fighting | 提供调用链、数值来源与可测试的小型重建实现 |
| 5 | 研究死亡计数、年龄与复活 | Aging、DeathCounter、Revive 相关线索 | 找到字段读写与增长规则，区分蓝图引用与实际实现 |
| 6 | 研究技能解锁与存档格式 | SkillTreeV5、SaveObjectGameData、PlayerProfile | 使用备份或测试存档建立字段映射与读取工具 |
| 7 | 研究回放数据与战斗状态记录 | ReplayFightingCharacterComponent、ReplaySaveGame | 明确记录内容、序列化流程和播放入口 |
| 8 | 对照运行验证 | 录屏、输入时序和性能采样 | 将静态结论与实际运行对比，记录场景和差异 |

适合先做的目标：只恢复一段招架窗口逻辑或 ticket 分配流程，再考虑 Mod、教学原型或游戏机制重建。

资源包索引当前为加密状态，尚无明文资产清单。当前没有修改游戏、读取玩家存档或验证运行中的战斗数值。补丁与实时内存修改需要另行实现，并非 REA 只读分析路径自动完成。

换机前准备自己的同构建游戏安装，核对 `summary.json` 中主程序身份。`scan.py` 支持 `--root PATH --out PATH`；`pdb_identity.py` 与 `gameplay_scan.py` 使用原机固定路径，运行前需要调整。
