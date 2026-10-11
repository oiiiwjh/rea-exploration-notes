# Sifu 全局代码结构与恢复缺口

从匹配 PDB 的 Sifu / NativizedAssets 翻译单元读取 **440,134 条 procedure 记录**，覆盖 **223,030 个不同地址**、825 个翻译单元。完整可搜索数据在 [game-procedures.csv.gz](game-procedures.csv.gz)，分类统计在 [system-index.json](system-index.json)。

这里包含引擎、模板、蓝图生成代码和折叠别名；计数是已读记录/地址，不是独立源码函数数量。系统归类依据名称，用于导航，不是已验证的运行行为。

## 系统导航

| 名称线索分类 | procedure 记录 | 不同地址 |
| --- | ---: | ---: |
| AI / 调度 | 15,291 | 8,778 |
| 动画 | 25,545 | 11,259 |
| 音频 | 14,840 | 8,298 |
| 镜头 | 5,814 | 3,096 |
| 战斗 | 10,829 | 5,586 |
| 输入 | 11,774 | 6,254 |
| 未归类 / 通用代码 | 328,442 | 168,456 |
| 衰老 / 死亡 / 技能 | 1,729 | 1,017 |
| 回放 | 6,944 | 3,710 |
| 存档 | 747 | 536 |
| UI | 11,118 | 7,911 |
| 关卡 / 交互 | 7,061 | 4,570 |

不同分类可能共享地址，所以各行地址数相加不能当作全局去重值。

## 从导航走向完整恢复

| 系统 | 现有材料 | 尚需恢复/验证 |
| --- | --- | --- |
| 战斗 | 171 个函数反汇编、匹配类型、REA 定向调用、六函数可执行对照 | 完整伤害、结构条、输入缓冲、攻击匹配、动画取消、运行时 DB 覆盖关系 |
| AI 调度 | FAIAttackTicketManager 等地址、7 个定向 REA 输出、AI DB 包结构 | ticket 请求/释放/公平性、并发限制、难度配置、实际移动与感知 |
| 角色与动画 | FightingCharacter、窗口 Notify、类型布局、动画引用 | 骨骼/蒙太奇/根运动/碰撞资产，动画图与动作序列 |
| 衰老与技能 | 原生化 Aging、DeathCounter 与 SkillTree 名称/地址 | 年龄增长与死亡计数、奖励/解锁/永久化、配置值及 UI 衔接 |
| 存档 | USCSaveObject / GameData / PlayerProfile 函数入口 | 序列化格式、schema 版本、默认值、迁移；选项读取与 Focus 判断已对照，未读取玩家存档 |
| 回放 | Replay 组件、文件与函数线索 | 事件/帧格式、序列化/播放/镜头关联 |
| 世界、UI、镜头、音频 | 全局索引和项目路径、资源引用 | 关卡、任务、Widget 树、镜头控制、音频事件与素材 |
| 引擎与中间件 | UE4.26、Wwise/PhysX/DLSS 等分发证据 | 可构建的 UE 工程与准确接口、必要运行验证 |

## 新一轮分析入口

[next-analysis-seeds.json](next-analysis-seeds.json) 保存 152 条 AI ticket、PlayerInput、Replay、Aging 和 SaveObject 等函数入口与 PDB 记录位置。它们用于后续定位，不能全体标为已恢复实现；本轮另从中及全局表选择 33 个非战斗函数，与 9 个战斗函数合并进行 REA 查询。

```bash
python3 sifu_ana/structure/search_index.py "^FAIAttackTicketManager::" --limit 20
python3 sifu_ana/structure/search_index.py "^USCSaveObject.*::" --limit 20
python3 sifu_ana/structure/search_index.py "Aging|DeathCounter|Revive" --system progression
```

[build_index.py](build_index.py) 能从本地 PDB 重建全局索引。MSF/DBI section 映射已经在此前读取器中核对；本轮再次核对 EXE SHA 与 GUID/age。未解析完整 C13 行号与所有内联信息，不能将地址导航转换成原源码。

## 资产恢复探测

[probe_assets.py](probe_assets.py) 复核 Pak 尾部与索引区间，并读取命名解密入口、扫描直接 E8 调用，再从前一个符号地址连续解码检查边界。输出：

- [asset-recovery-status.json](asset-recovery-status.json)：索引加密状态、原始索引 hash、恢复状态。
- [asset-crypto-symbols.json](asset-crypto-symbols.json)：FAES / FCoreDelegates / Pak 文件相关入口。
- [asset-key-call-candidates.json](asset-key-call-candidates.json)：直接调用及边界核对。

上述 JSON 属于早期密文探测，保留阶段标识与后续文件引用。后来从全部 PDB 模块中找到静态密钥注册回调，完成三个索引的 SHA-1 核对，恢复 79,246 个文件的完整目录，并按 payload SHA-1 提取资源。具体过程和完整文件树验证见 [ASSETS.md](ASSETS.md)。

[package-metadata.json.gz](package-metadata.json.gz) 保存 2,722 个 DB 包的名称/导入/导出表和已读取属性，1,643 个包完成单导出对象的 tag 边界校验。主角 GuardDB 的真实弹反窗口为包含两端的 [0,10]；其他具体属性与源校验值见 [guard-db-values.json](guard-db-values.json)。项目模块、插件、地图与输入配置见 [project-architecture.json](project-architecture.json)。

资产恢复后，下一步可以追踪 AttackDB、Combo 条件、Guard 派生资源之间的 import 索引，把尚未解析的数组和原生结构转换为可验证数据。完整 cooked 文件树没有因此成为可编译的原始工程。

## 复现策略

先核对构建身份，按地址完成一个系统的控制流和数据流，再将恢复的行为接入独立模型，通过原机器码或受控运行验证。资产、引擎接口与行为均需要证据，不能用合成训练回合替代原始关卡的复现。换机操作见 [REPRODUCE.md](../REPRODUCE.md)。
