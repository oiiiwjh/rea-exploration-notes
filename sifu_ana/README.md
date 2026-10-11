# Sifu 本地安装分析

分析日期：2026 年 10 月 11 日。对象为 `D:\SteamLibrary\steamapps\common\Sifu`，对应 WSL 路径 `/mnt/d/SteamLibrary/steamapps/common/Sifu`。

这份安装是包含匹配调试符号的 Windows x64 UE4 Shipping 构建。最有价值的研究入口是主程序及其 PDB：可以继续定位战斗、AI 调度和回放代码。主资源包索引已加密，当前不能据此列出完整资产或读取蓝图内容。

本次完成安装文件盘点、PE 信息检查、PDB 身份核对、字符串线索提取、Pak 尾部检查和视频元数据读取。没有运行游戏、解包资源或修改游戏目录。结果描述的是本地这一份构建，不代表最新官方版本；字符串和源码路径不等于已经验证的运行行为。

## 关键发现

| 项目 | 结果 | 本地证据 |
|---|---|---|
| 引擎分支 | `++UE4+Release-4.26` | `shipping_strings.txt` |
| 平台 | PE32+ x86-64，Shipping 主程序 | `shipping_pe.txt`、`summary.json` |
| 安装规模 | 241 个文件，32,504,249,208 字节，约 30.27 GiB | `inventory.csv` |
| 主程序 | `Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe`，100,491,264 字节 | `inventory.csv` |
| 根目录程序 | `Sifu.exe`，257,024 字节；体积和布局支持其为启动入口的判断 | `launcher_pe.txt` |
| 主 PDB | 939,708,416 字节，约 896.18 MiB，MSF 7.00 | `summary.json` |
| 符号匹配 | EXE 与 PDB GUID、age 均一致 | `pdb_identity.json` |
| 主 Pak | 31,100,859,986 字节，约 28.97 GiB，占安装约 95.68% | `inventory.csv` |
| Pak 尾部 | 版本字段 11，索引加密标志 1 | `summary.json` |
| 独立视频 | 63 个 MP4、2 个 MOV | `movies.json` |

主程序 COFF 时间戳对应北京时间 2025 年 6 月 5 日 03:12:48；安装清单中主程序时间为 `2025-06-04T19:12:52.214Z`。两者接近，但不能据此确定游戏面向用户的版本号或发布日期。文件系统中的 9 月 5 日时间也不能直接当作编译日期。

## 目录与运行依赖

```text
Sifu.exe                             根目录启动入口
Sifu/Binaries/Win64/                 游戏主程序、匹配 PDB、运行库
Sifu/Content/Paks/                   主资源包及 sig 文件
Sifu/Content/Movies/                 技能演示、选项演示、场景屏幕和片头
Sifu/Plugins/Wwise/ThirdParty/       音频插件 DLL
Engine/Binaries/ThirdParty/          Steamworks、PhysX、Ogg、Vorbis 等
Engine/Plugins/Runtime/Nvidia/DLSS/   DLSS 库
Engine/Programs/CrashReportClient/   崩溃报告资源
Engine/Extras/Redist/                UE4 运行环境安装包
```

主程序导入表包含 `d3d11.dll`、`dxgi.dll`、`d3d9.dll`、XInput、Windows 音频及 VC++ 运行库。导入某个图形 DLL 并不能证明实际运行选择了对应渲染后端。

安装携带 Wwise 的 `AkSoundEngineDLL.dll`、混响、反射、压缩等插件；同时存在 PhysX3、APEX、NvCloth、Steamworks `Steamv147`、DLSS 和 NVIDIA Aftermath 文件。这些证明组件被分发，不能证明每个组件在每次运行中都启用。Wwise 插件目录标注 `x64_vc160/Release`，主程序 PE 的链接器版本字段为 14.29。

## 符号文件与工程结构

EXE 的 RSDS 和 PDB 信息流均给出 GUID `20f49b75-7758-45c9-9858-54a7643df1ee`、age `1`。PDB 有 1875 个 MSF 流，块大小 4096 字节。因此它可以作为这一主程序的后续符号分析入口；是否包含某个函数的完整类型、行号和局部变量，仍需要解析具体符号流。

字符串中出现构建机路径 `D:\UnrealEngine\Wuguan\Source\Sifu\...`。这里的路径是编译时记录，不是本机存在的源码。提取出 3368 个去重后的项目相关 `.cpp`、`.h` 路径，其中 `Wuguan\Source\Sifu` 下有 2498 个，另外包括插件和生成代码。扫描按关键字筛选并直接读取文件字节，可能遗漏跨 MSF 块的字符串，不应把这些数量当作完整源文件数量。

可辨认的模块包括 `Sifu`、`IgnoreCollisionModule`、`SCLoadingScreen`、`SCSaveGameNetworkReplayStreaming`。`Intermediate\Plugins\NativizedAssets\...` 中保留了多种蓝图生成 C++ 文件路径，支持这一构建使用蓝图原生化的判断，但不能确定全部蓝图都被原生化。

## 战斗系统的结构线索

| 领域 | 具体名称或路径 | 可以支持的判断 |
|---|---|---|
| 战斗角色 | `Characters\Fighting\FightingCharacter.cpp`、`FightingCharacter_Attacks.cpp` | 角色战斗与攻击有独立实现文件 |
| 招架窗口 | `Animation\NotifyStates\ParryWindowNotifyState.cpp` | 动画通知状态参与招架窗口描述 |
| 闪避窗口 | `Animation\NotifyStates\AvoidWindowNotifyState.cpp` | 闪避有对应动画窗口组件 |
| 防御 AI | `ParryBTTask`、`AvoidBTTask`、`DefenseInfluenceNodeParryDeflect` | 行为树任务和防御评估有明确入口 |
| 动作执行 | `Orders\Fighting`、`OrderRagingBull`、`PlayOrderRagingBullTask` | 存在 Order 动作抽象与行为树衔接 |
| 专注能力 | `Combat\Focus\ActionProcess\FocusPrepAbility.cpp`、`FocusExecutionAbility.cpp` | 专注准备与执行在代码结构上区分 |
| 终结技 | `APTakedown::OnProcess`、`OnPlayerTakeDownEnemyStarted` | 存在动作处理和开始事件线索 |
| 受击动画 | `/Game/Animations/MainChar/HitReactions/.../High`、`Mid` | 动画资源引用按角色及受击方向等组织 |

由这些名称推测，战斗实现包含角色状态、动作 Order、动画通知窗口和能力执行多个层次。仅靠名称不能给出招架帧数、输入缓存长度、伤害公式、动作取消条件或连段合法性。视频文件中的 `RushSweep`、`Guardbreak`、`ItemCatch`、`BrokenWeapons` 等是演示资源名，也不能等同于全部技能配置。

## 群体 AI 的调度线索

`AI\Base\Managers\Tickets` 下可见 `AIAttackTicketManager`、`AICombatRolesTicketManager`、`AIPositionsTicketManager`、`AIWeaponTicketManager`、`AITicketsEvaluation`、`CombatPositionGenerator`；同时有 `AIDirectorActor` 和 `AIWaveRefillDirector`。

这些名称较强地支持群体 AI 具有攻击、角色、位置和武器的 ticket 管理层。连段条件中还有 `ComboAIConditionHasAttackTicket`、`ComboAIConditionRequestPassiveAttackTicket`，说明 ticket 与连段选择存在结构关联。合理的待验证假设是：调度层限制同时攻击或分配站位，行为树再选择具体行动。当前没有读取函数实现，因此不能断言最大同时攻击人数、ticket 优先级、冷却或难度参数。

## 死亡计数 技能树 存档与回放

主程序字符串包含 `BP_Aging_Interface`、`BP_Notif_AgeDeathCounter`、`BPF_DecrementDeathCounter`、`BPF_ResetDeathCounter`、`m_fReviveTime`、`m_fReviveLifePercent`，以及 `SkillTreeV5/Struct_SkillTreeData` 资源引用。它们建立了衰老接口、死亡计数、复活和技能树的研究入口，但没有给出年龄增长或永久解锁的数值公式。

存档相关名称有 `BP_WGSaveObjectGameData`、`BP_WGSaveObjectPlayerProfile`、`BPF_WriteSaveGameToDisk`，以及 `SaveGames/%s.sav` 格式串。回放相关源路径有 `ReplayFightingCharacterComponent`、`ReplaySaveGame` 和 `SCSaveGameNetworkReplayStreaming`。这支持游戏数据、玩家档案和回放分别具有专门结构的判断；不会据此推断本机实际存档路径或多人联机功能。未扫描用户 AppData，也未读取玩家存档。

## 资源包边界

主 Pak 尾部识别到 magic `0x5A6F12E1`，版本字段 `11`，索引偏移 `31,095,030,533`，索引长度 `1,150,256`，加密索引标志 `1`。索引区间位于文件内，尾部字段组合具有一致性。

原始索引字节的 SHA-1 与尾部记录不相同。由于索引已加密，这项比较不能作为损坏结论，也不是完整包校验。首次扫描没有取得明文索引；后来通过密钥注册回调完成三个索引校验与资源恢复，见下方更新和 [ASSETS.md](structure/ASSETS.md)。首次扫描未输出蓝图逻辑或纹理目录。Pak 格式版本字段也不等同于引擎版本。存在 `.sig` 伴随文件，但尚未验证签名内容。

## 独立视频

`Movies/SkillVideosOpti` 提供技能演示；`OptionsIllustrations` 提供镜头翻转、HUD、字幕透明度、震屏等选项演示；其他文件包括夜店屏幕、展览视频、加载画面和片头的 FullHD、4K 版本。

例如 `BettingLounge_Monitor_A.mp4` 为 H.264、640×360、30 fps、8 秒。每个视频的编码、分辨率、帧率和时长记录于 `movies.json`。这里只读取元数据，没有逐帧观察演示，无法用它们准确测量战斗窗口或评估实际画质。

## 后续深入入口

1. 解析已匹配的 PDB 符号与地址，先定位 `FightingCharacter`、`ParryWindowNotifyState`、`AvoidWindowNotifyState` 和 ticket manager，再结合反汇编验证调用关系。
2. 对战斗窗口、连段、死亡计数分别建立明确问题，追踪字段读写和配置来源；不要从类名直接推出数值。
3. 若继续研究资源，先准备与本构建兼容的索引读取条件，再做资产目录和蓝图分析；首次扫描时的加密索引无法直接枚举；本轮后续已完整恢复文件名。
4. 若要验证游戏体验、性能或输入时序，另做实际运行、录屏和性能采样。本次静态分析不包含这些结论。

## 文件与复现

- `inventory.csv`：相对路径及精确文件大小。
- `summary.json`：安装统计、程序 SHA-256、PE 和 Pak 字段。
- `shipping_pe.txt`、`launcher_pe.txt`：PE 头和导入等信息，去掉大体积函数表及重定位列表。
- `shipping_strings.txt`：引擎与中间件相关筛选字符串。
- `pdb_identity.json`：EXE 与 PDB 的 GUID、age 核对。
- `pdb_source_strings.txt`：关键字筛选的原始源码及编译字符串，可能包含片段和误匹配。
- `project_source_paths.txt`：上述字符串中符合项目路径规则的 `.cpp`、`.h` 路径。
- `gameplay_strings.json`：战斗、进度、AI、存档和资产引用线索；不是完整反射或资源清单。
- `movies.json`：65 个独立视频的元数据。

```bash
python3 /mnt/d/projects/rea/sifu_ana/scan.py
python3 /mnt/d/projects/rea/sifu_ana/pdb_identity.py
python3 /mnt/d/projects/rea/sifu_ana/gameplay_scan.py
```

脚本依赖 Python 3；`objdump`、`ffprobe` 存在时才生成对应信息。`scan.py --root PATH --out PATH` 可改变安装目录及结果目录；后续已为其他两个脚本及 PDB 读取器加入 `SIFU_ROOT` 环境变量。扫描只读游戏文件，写入分析目录。没有计算 29 GiB 主资源包的全文件哈希；主程序哈希用于标识本次分析对象，不能证明完整 Steam 安装未被修改。


## 后续战斗系统分析

2026 年 10 月 12 日已进一步解析匹配 PDB 的正式符号和类型，并结合主程序分析招架、闪避和连招。详见 [战斗实现报告](combat/REPORT.md) 与 [关键逻辑伪代码](combat/reconstructed_logic.md)。本文件前面的内容保留为首次安装盘点的记录；后续进展以上述报告为准。

## REA 分析与可执行重构

全局分析、恢复范围和实测结果整合到仓库根目录 [SIFU_RECONSTRUCTION.md](../SIFU_RECONSTRUCTION.md)。换机从 [REPRODUCE.md](REPRODUCE.md) 开始：不装游戏也能查询符号索引和运行训练原型；同构建游戏用于重新取得 REA Evidence 及原机器码对照。

- [全局结构](structure/README.md)：440,134 条 procedure 记录、223,030 个不同地址、系统导航及资产恢复缺口。
- [REA 调用与证据](rea/README.md)：长寿命 MCP 会话、PDB seeds、伪代码/汇编/引用和快照。
- [可运行重构](reconstruction/README.md)：八个函数的 1719 组机器码对照，防御/连招训练原型与测试结果。

完整游戏尚未复原。原型演示参数与画面不属于恢复的原始游戏资产；全部资源目录和本机提取结果见 [资源恢复](structure/ASSETS.md)，完整系统、关卡及动画运行仍需要进一步研究。

## 资源恢复更新

已恢复 79,246 个条目的完整目录，读取 2,722 个 DB 包及 1,643 个单导出对象属性，主角 GuardDB 的真实弹反窗口为包含两端的 [0,10]。配置和工程结构包括 11 个模块、29 个启用插件、859 个地图文件；完整提取/校验结果及换机命令见 [ASSETS.md](structure/ASSETS.md)。前面的安装盘点保留首次探测阶段事实，不代表最新资源状态。
