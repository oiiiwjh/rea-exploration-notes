# Sifu 招架 闪避与连招实现分析

分析日期：2026 年 10 月 12 日。对象仍为本机 `Sifu-Win64-Shipping.exe` 和匹配的 PDB，EXE SHA-256 已重新核对。本次从字符串线索推进到正式的 PDB 符号、类型和 EXE 机器码分析。

已确认三项核心实现：玩家防御时间经过约 60 倍换算后检查配置范围；闪避窗口按动画通知的身份管理，并在命中处理时另做攻击匹配与命中取消判断；连招使用带输入、条件、概率和重定向的节点图，蓄力轻重击有明确但受结果类型限制的回退规则。

这里的“招架”涵盖原代码的 `Parry` 和玩家防御能力中的 `Deflect` 相关路径，不能把所有名称自动对应为同一个面向玩家的机制。“闪避”重点分析 `Avoid`；`Dodge` 作为其中一个类型出现，尚未恢复全部移动闪避能力。

## PDB 是什么

PDB 全称 **Program Database**，是微软编译工具生成的调试信息数据库。对这个原生 C++ 游戏，它相当于“机器码的索引与结构说明”：可以提供函数名和地址、类与成员偏移、函数签名、源码路径、局部变量以及可能的源码行信息。Microsoft 的[符号文件说明](https://learn.microsoft.com/en-us/windows/win32/debug/symbol-files)和[调试器说明](https://learn.microsoft.com/en-us/visualstudio/debugger/specify-symbol-dot-pdb-and-source-files-in-the-visual-studio-debugger)介绍了这些对应关系。

EXE 保存实际执行的机器码；PDB 帮助把地址解释为函数与数据结构。PDB 通常不包含完整源码，也不保存所有数据资产的运行值。比如它能说明 `m_ParryWindow` 在 `UGuardDB` 中的偏移和类型，但不能仅凭类型给出某个角色实际使用的窗口端点。编译优化还会内联函数、删除变量、合并相同函数体。

这份 PDB 的 GUID `20f49b75-7758-45c9-9858-54a7643df1ee`、age `1` 与 EXE 一致。用其他版本的 PDB，函数地址和字段解释可能错误。因此此前的匹配检查是本次分析成立的前提。

## 解析范围与证据强度

| 内容 | 本次结果 |
|---|---|
| DBI 模块描述 | 3087 个 |
| 可映射到 PE 节的 public 地址记录 | 678716 条；包含数据符号，不是函数总数 |
| 关键词相关 public 记录 | 12258 条 |
| 扫描的工程及生成代码相关模块流 | 834 个；其中也可能出现引擎模板实例 |
| 相关 procedure 记录 | 7421 条，包含范围、签名索引及局部变量记录 |
| TPI 类型记录 | 4231094 条 |
| 输出完整定义的相关类型 | 87 条，存在同名重复记录，不是 87 个唯一类 |
| 导出的反汇编函数 | 171 个；已区分 3 处内嵌 switch 表 |
| 第二反汇编器核对 | 3 个关键函数的指令边界及字节与 GNU objdump 一致 |

自编读取器依据 LLVM 的 [DBI 与 TPI 结构定义](https://github.com/llvm/llvm-project/blob/main/llvm/include/llvm/DebugInfo/PDB/Native/RawTypes.h)、[CodeView 符号记录](https://github.com/llvm/llvm-project/blob/main/llvm/include/llvm/DebugInfo/CodeView/SymbolRecord.h)实现支持子集，不是完整 PDB SDK。本次没有解析 C13 行号、所有类型叶子或所有内联记录。

PDB 节地址与 EXE 节地址已核对一致，未发现 OMAP 地址重映射。报告中的 RVA 为相对程序映像基址的地址；静态基址为 `0x140000000`。运行时受加载地址变化影响，不能把静态 VA 无条件当作运行时地址。

成员名与偏移属于类型证据；明确的字段访问、跳转和直接调用属于机器码证据；未解析的虚调用、蓝图钩子或资产值保持为未知。`asm_manifest.json` 记录每个输出函数的 PDB 流编号、记录偏移和代码范围。

## 招架有动画窗口与玩家输入防御两条入口

### 动画通知控制窗口

`UParryWindowNotifyState::NotifyValueChange` 位于 RVA `0x0177F570`，473 字节。PDB 保留参数 `_bActive`、`_bInPrediction`，以及局部变量 `mirrorParryArray`、`parryPropertyDB`。

机器码先取得 mesh owner，检查它是否为 `AFightingCharacter`，再获取防御组件。通知自身有 `m_ParryTypeArray`（偏移 `0x48`）和 `m_ParryPropertyDB`（`0x58`）。指定 property 为空时会尝试 `GetDefaultParryPropertyDB`；镜像动画会复制类型列表，并把 `FParryType.m_eParrySide` 映射为“原值为 0 则写 1，否则写 0”；对有效 Left/Right 值就是左右互换，方向与高度字节保持原值。最后调用 `SetParryWindow`。

`FParryType` 的三个字节分别表示方向、侧别和高度。这证明这里的窗口带有匹配描述，不能将其简化为一个与攻击方向无关的布尔“无敌窗口”。但本次未恢复完整招架匹配器的实现。

### 当前状态与预测状态分别保存

`UDefenseComponent::SetParryWindow` 位于 RVA `0x017A8B00`，182 字节。关键偏移如下。

| 字段 | 偏移 |
|---|---|
| `m_bParryWindowOpened` | `0x2A7` |
| `m_ParryTypeArray` | `0x2A8` |
| `m_bParryWindowOpenedInPrediction` | `0x2B8` |
| `m_ParryTypeArrayInPrediction` | `0x2C0` |
| `m_ParryProperty` | `0x2DC` |
| `m_ParryPropertyInPrediction` | `0x2E4` |

`EPredictionBehavior` 的值为 Current=0、Prediction=1、Both=2、None=4。设置函数按这些值更新当前、预测或两组窗口。打开时若 property 为空，函数直接返回；关闭时不要求 property 非空。只有打开且类型数组指针非空时才复制类型列表，关闭不会直接清空列表。

`IsParryWindowOpen(bool)` 位于 RVA `0x017A0320`，只有 20 字节，根据参数选择读取 `0x2B8` 或 `0x2A7`。`IsParryActive` 的另一个符号也指向相同函数体，属于本构建的相同代码地址现象。

一个需要保留的细节：预测分支写 property 的地址为 `0x2DC`，当前分支为 `0x2E4`，与字段名称呈交叉关系。这里没有按名字重写机器码结论；未追踪全部读取方之前，也不能把它断定为游戏 bug。完整逐分支伪代码见 `reconstructed_logic.md`。

### 玩家防御按累计时间检查配置范围

`UGuardAbility::ProcessForPlayer` 位于 RVA `0x0184C570`，3908 字节。PDB 参数包括 `_fDt`，局部变量有 `guardDB`、`bGuardInputPressed`、`bDeflectInputStacked`、`bShouldDeflect`、`bInForceGuard` 等。

时间计算有明确指令证据：

- `0x0184C92E` 从 RVA `0x0469F8CC` 读取 float 常量，字节为 `FF FF 6F 42`，值为 `59.999996185302734`。
- `0x0184CB45` 读取能力对象的 `m_fGuardDuration`（`this + 0xB40`），随后乘以上述常量。
- `0x0184CB4D` 指向 GuardDB 的 `m_ParryWindow`（`+0xAEC`），`0x0184CB59` 调用 `TRange<float>::Contains`。`0x0184CC11–0x0184CC25` 有另一处同样的检查。
- 函数尾部路径 `0x0184D25C–0x0184D265` 将传入 dt 加到 `m_fGuardDuration` 并写回。函数内还有多个清零分支。

因此，这条路径把按 dt 累计的时间换算为约 60 Hz 的参考帧数，再测试配置范围。它不是按屏幕刷新次数计数的整数窗口；也不能推出“高刷新率会直接扩大招架帧数”。dt 的最终来源和慢动作影响仍需向调用方追踪。

`UGuardDB` 的 `m_ParryWindow` 是 `FFloatRange`，保存上下界及各自开闭类型；`m_fForcedGuardDuration` 位于 `0xAFC`，同一函数也在乘约 60 后与该字段比较。实际范围端点、强制防御长度和角色覆盖值没有从资产读取，所以本次不会给出固定的招架毫秒数。

`EGuardType` 为 None=0、Guard=1、Deflect=2。`UDefenseComponent::CanDeflect` 的机器码直接表明：Deflect 返回真；Guard 只有 `m_bIsAutoDeflect`（`0x503`）为真时返回真；其他情况返回假。`UGuardAbility::OnHitDefense` 会调用它，并进一步处理结构条破坏、动画请求、命中影响和防御成功 Order。玩家防御不是单靠动画 Notify 的一个开关决定。

## 闪避按通知身份管理 并在命中时匹配攻击

### 窗口的建立与移除

`UAvoidWindowNotifyState::NotifyValueChange` 位于 RVA `0x01753110`，436 字节。与前述招架通知不同，它在 `_bInPrediction` 为真时直接跳过自身窗口处理。

激活时，它构造 96 字节的 `AvoidWindowInfo`，包含类型数组、弱引用的 notify owner、Order 编号、property 容器及移动方向。镜像动画会逐项调用 `GetRealAvoidIndex(type, true)`；随后以 `false` 参数调用 `PushAvoidWindowInfo`。失活时以 `this` 为参数调用 `RemoveAvoidWindowInfo`。

`PushAvoidWindowInfo`（RVA `0x017A6270`）先从 info 的 notify owner 取对象并调用移除，随后尝试挂接 Avoid capsule，再把 info 添加到活动或待激活数组。这是按通知来源维护的窗口列表，允许同时存在不同来源的窗口，不能简单替换为单一 `bool isAvoiding`。

| 字段 | 防御组件偏移 |
|---|---|
| `m_AvoidWindowInfos` | `0x308` |
| `m_PendingAvoidWindowInfos` | `0x318` |
| `m_OverrideAvoidWindow` | `0x328` |
| `m_AvoidWindowNeedingCapsuleAttach` | `0x498` |

`ActivatePendingAvoidWindows`（RVA `0x0178E240`）按每项 96 字节遍历待激活数组，以 `false` 参数再次调用 Push，最后清空待激活数组。`RemoveAvoidWindowInfo` 还涉及 capsule 状态恢复；窗口管理与碰撞形状有实际代码联系。

### 类型与攻击匹配

PDB 的 `EAvoidType` 为 Duck=0、Jump=1、LeftSide=2、RightSide=3、Dodge=4、AllHitAvoid=5、DrunkenSouth=6、Count=7、None=8。这些是程序的逻辑类别，不是已验证的键盘方向映射。

`UAvoidDB::AreAvoidAndAttackMatching`（RVA `0x01767C60`，1070 字节）先要求双方 actor 与 `m_AvoidMatchCondition` 有效。对有效类型，它检查 `m_CardinalMatchArray`，必要时计算相对方向；路径中存在 `OrderAttack::GetAttackDirection`、`GetAttackForwardDisplacement` 和 `ComputeCardinalPoint` 调用。末尾还会调用 `UAvoidMatchCondition::BPE_DoesAvoidMatch`。

这说明类型匹配受方向配置与可扩展条件共同影响，而不是“Duck 永远避开某个固定高度”这样一个可直接从枚举名字推出的规则。具体角色或攻击的高度条件，需要对应匹配器实现与资源实例。

### 匹配与取消命中分开判断

`UDefenseComponent::FilterHit`（RVA `0x01797810`）的直接调用顺序包含：

1. `GetActiveAvoidMatchingAttack`，寻找活动匹配窗口并取得 property 等输出。
2. `DoesAvoidDismissesHit`，判断这次攻击是否应被闪避取消。
3. 在对应成功分支中安排 Order、调用 `OnAvoidCapsuleHit` 与 `NotifyAvoidSuccessful`。

`UDefenseComponent::DoesAvoidDismissesHit`（RVA `0x01795D80`）有更复杂的上下文和位置处理，末段调用 `UAvoidDB::DoesAvoidDismissesHit`；后者又把判断转给 `UAvoidMatchCondition::BPE_DoesAvoidDismissesHit`，没有 condition 时返回假。命中匹配与命中取消是两个有独立入口的判断。

`UAvoidDB` 还包含普通与 SuperAvoid 的持续时间、体力恢复、结构条恢复、曲线和 PerfectLink 配置；`UAvoidPropertyDB` 有 `m_bShouldEndCombo` 等字段。这些字段可用于下一步追踪成功后的收益与连招打断，但本次没有恢复所有读写分支或资产数值。

## 连招是数据驱动的节点图

### 数据与运行状态

`UCombo` 保存节点数组、攻击资产映射、起始节点和默认起始状态。`FComboNode` 为 288 字节，包含 required tags、攻击信息、条件攻击、transition 列表、redirect、redirect availability layer、ignored transitions 和 event。

`FComboTransition` 为 104 字节，核心字段为输入类别（`0x00`）、条件对象（`0x08`）、条件结果到目标节点的 map（`0x10`）以及概率（`0x60`）。因此连招不是固定的一条“第 1 招到第 2 招”数组：同一节点可以按输入与条件选择不同后继。

`UComboManager` 的运行字段包括 CurrentAttackState（`0x78`）、NextAttackState（`0xA0`）、ReservedAttackState（`0xC8`）和 ComboID（`0xF0`）。每个 `FAttackState` 是 40 字节，包含 reset 标志、节点 ID、起始象限、节点栈和 charge level。

`ActivateNextPendingAttack`（RVA `0x01766F80`）将下一状态的字段复制或移动到当前状态，写入实际起始象限，并把下一节点 ID 设为 `-1`。若下一状态的 reset 标志为真，会递增 ComboID。函数还处理 availability layer 和首次开始事件。由此能确认“评估下一招”与“激活下一招”是分开的阶段。

### 从输入到转移

已解析 `BPF_GetTransitionFromInput` 与 `BPF_GetInputFromTransition` 的内嵌 switch 表，并输出 `input_mapping.json`、`input_mapping.csv`。

| 转移类别 | 对应逻辑输入 |
|---|---|
| Light、LightHold、LightAlt | AttackLight、AttackLightHold、AttackLightAlt |
| Heavy、HeavyHold、HeavyAlt | AttackHeavy、AttackHeavyHold、AttackHeavyAlt |
| LightFront、LightFrontFront、LightBackFront | 对应 AttackLight 方向组合输入 |
| HeavyFront、HeavyFrontFront、HeavyBackFront | 对应 AttackHeavy 方向组合输入 |
| AttackKnockdown、AttackKnockdownHold、Grab | 对应倒地攻击、长按倒地攻击、抓取逻辑输入 |
| LightRushAttack、HeavyRushAttack、Disengage | 对应同名逻辑输入 |

`DodgeAttack`、`LightGuard`、`HeavyGuard` 虽然存在于转移枚举，但这个构建的 `BPF_GetInputFromTransition` 对它们返回 `InputAction::None`。不能仅因枚举名称存在就宣称某条输入转换已实现。物理按键、双方向识别时限与长按阈值没有在这里恢复。

### 条件 节点限制与概率

`FComboTransition::GetTargetNodeID`（RVA `0x0179E310`）有 condition 时调用 `BPE_GetTargetNode`，用返回值查询目标 map，并处理 condition 内的后续条件映射。无 condition 时会检查目标 map 的数量；超过一项时返回无效节点，数量至多一项时尝试取唯一项。

`FComboTransitions::GetNextAttackID_Internal`（RVA `0x0179D020`）先按请求输入统计匹配 transition。只有一个匹配且 `m_fProbability` 接近 100 的情况有快速路径：机器码与 float 100 比较，而不是与 1 比较。这里不应把配置字段默认理解成 0 到 1 的概率。通用路径计算候选目标并检查节点的标签入口，为不符合输入或节点条件的项置零权重，调用 `ShuffleProbabilityIndexArrayAndTryToAvoidStreaks` 排序，再选择候选。因此概率逻辑并非只能凭字段名推测，机器码有实际调用。

`FComboNode::CanActivateNode` 会从角色取得 AbilitySystemComponent，并把节点开头的 `m_RequiredTags` 传入其标签接口虚调用。这里没有把未解析的虚表方法擅自命名为 HasAll 或 HasAny。

`EvaluateNextAttackState_Internal`（RVA `0x01771A40`）会选择起始 transitions 或当前节点 transitions，查询默认攻击 ID、检查节点可用性，并处理 node redirect 与节点栈；对后继 redirect 节点同样调用 `CanActivateNode`。具体条件资产决定哪些技能或动作可达，不能从节点 ID 推出玩家必然能使用某招。

### 蓄力回退只处理缺少转移

`UComboTransitionHelper::GetTransitionFallback`（RVA `0x0179E810`）只有两项：LightHold→Light，HeavyHold→Heavy，其余返回 None。

`UComboManager::EvaluateNextAttack`（RVA `0x017717E0`）先转换输入，再评估下一状态。只有结果 `MissingTransition` 时才调用上述回退并重新评估。PDB 枚举区分：FoundAttackNode=0、MissingTransition=1、FailedCondition=2、InvalidRedirect=3、InvalidDefaultAttackID=4、IgnoredTransition=5。

这一区分具有实际意义：没有配置蓄力分支时可能退回普通攻击；条件失败时不会经过同一回退。它不能被概括成“任何蓄力失败都会打出普通攻击”。完整伪代码见 `reconstructed_logic.md`。

## 仍不能给出的结论

本次可以说明结构、字段和上述代码分支；尚不能给出具体角色每招的招架毫秒数、Duck/Jump 对各攻击的全部匹配表、键盘输入缓存时长、物理长按阈值、连招取消帧、PerfectLink 奖励或伤害公式。关键范围、动画通知时间段和条件实例可能来自当前加密资源包中的资产。

171 个函数已完成范围内的线性反汇编，不等于逐个恢复了控制流和全部语义；虚调用、蓝图事件和内联优化仍会造成调用关系不完整。相同地址常有多条符号，注释标注 ICF/address aliases 的地方只证明地址相同，不能证明唯一被调用的源码名字。直接调用列表也不包含 tail jump 和间接调用。

没有运行或修改游戏，没有注入、补丁、内存读写或存档修改。

## 证据文件与复现

- `pdb_parse_summary.json`、`types_parse_summary.json`：正式记录解析统计。
- `public_address_map.json`：全部有效 section 映射 public 地址；体积约 73 MiB。
- `selected_publics.json`、`procedures.json`：相关名称、签名、代码范围、流与记录偏移、局部变量。
- `combat_types.json`、`type_lookup.json`：成员偏移、枚举和相关函数类型。
- `asm_manifest.json`、`asm/`：171 个带证据位置的反汇编文件。
- `direct_calls.json`：已导出函数中的直接 call 地址和符号候选。
- `input_mapping.json`、`input_mapping.csv`：从代码 switch 表恢复的输入转换。
- `verification.json` 与 `*_objdump.txt`：主程序身份、字段一致性、范围核对及独立解码检查。
- `reconstructed_logic.md`：少量可以逐分支核对的伪代码。

工具依赖保存在上一层 `tools/python`，版本为 pefile 2024.8.26、capstone 5.0.9、undname 0.2。后续已经为脚本加入 `SIFU_ROOT` 环境变量，并让虚拟环境依赖优先于历史副本；换机过程及本轮验证用的依赖版本见 [REPRODUCE.md](../REPRODUCE.md)。

```bash
python3 /mnt/d/projects/rea/sifu_ana/combat/pdb_extract.py
python3 /mnt/d/projects/rea/sifu_ana/combat/pdb_types.py
python3 /mnt/d/projects/rea/sifu_ana/combat/disassemble.py
python3 /mnt/d/projects/rea/sifu_ana/combat/decode_input_tables.py
python3 /mnt/d/projects/rea/sifu_ana/combat/verify_evidence.py
```

类型流有超过四百万条记录，当前 Python 读取器会占用较多内存。`tools/python` 中的 undname 含 Linux CPython 3.12 本地扩展，其他系统或 Python 版本应重新安装依赖。保存在目录内的 LLVM 头文件用于记录本次采用的格式定义。

## 后续 REA、资产与可执行验证更新

本报告的原始反汇编和类型证据保留。后续已查询 42 个函数，完成 8 函数 / 1,719 组原机器码验证，解密三个 Pak 索引并读取 DB。原文所说的资产值未知已由 [GuardDB 记录](../structure/guard-db-values.json) 部分补全：MC_GuardDB 的窗口为包含两端的 [0,10]。完整伤害、输入时限和动画取消仍未恢复。最新成果与局限以 [整合报告](../../SIFU_RECONSTRUCTION.md) 为准。
