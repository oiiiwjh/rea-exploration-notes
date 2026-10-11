# 战斗逻辑可执行重构

本目录把已读取的代码分支改写为独立 Python 模型，并提供可操作的训练回合。它是向游戏恢复推进的一组可验证组件；完整游戏的关卡、动画、模型、音频、蓝图运行和引擎接口尚未复原；资源目录及 DB 属性恢复见资产报告。

## 已实现的代码路径

| 原函数/片段 | 实现 | 验证范围 |
| --- | --- | --- |
| `IsParryWindowOpen` RVA `0x017A0320` | 当前/预测窗口分别查询 | 8 个原机器码输入组合 |
| `CanDeflect` RVA `0x01791390` | Deflect 允许；Guard 根据 auto-deflect；其余拒绝 | 512 个组合 |
| `GetTransitionFallback` RVA `0x0179E810` | LightHold→Light、HeavyHold→Heavy，其他 None | 256 个输入字节 |
| `BPF_GetTransitionFromInput` RVA `0x0178FDD0` | 精确输入到 transition 的 switch 表 | 256 个输入字节，含默认分支 |
| `BPF_GetInputFromTransition` RVA `0x0178FA00` | 反向 switch 表 | 256 个输入字节，含默认分支 |
| `SetParryWindow` RVA `0x017A8B00` | property 非空条件、预测选择、窗口位与数组/弱引用调用 | 160 个组合；两个 callee 被拦截 |
| `ProcessForPlayer` 中时间片段 | float32 累计时间×真实常量、范围开闭端点 | 常量字节与原反汇编、模型边界测试；未验证整个原函数 |
| `GetGameOptionValue` RVA `0x019A8FB0` | 43 个 float 选项，byte 索引，越界返回 0 | 256 个原机器码输入 |
| `IsFocusMechanicOnToggle` RVA `0x019AACE0` | slot 10 的绝对值与 float32 阈值比较 | 15 个原机器码输入，含阈值相邻值、NaN、无穷 |
| `EvaluateNextAttack` 的重试片段 | 只有 MissingTransition 时尝试 hold 回退 | 原反汇编与模型边界测试；原连招遍历由接口提供，未完整重构 |

property 名称与预测分支存在交叉写入，模型保留 `0x2DC` / `0x2E4` 的真实目标。原实现调用 `FWeakObjectPtr::operator=`；模型的 opaque handle 表达请求对象，不等于恢复了 UObject 代次、索引和 GC 语义。

## 运行与操作

```bash
python3 sifu_ana/reconstruction/serve.py --port 8766
```

访问 [http://127.0.0.1:8766/](http://127.0.0.1:8766/)。点击开始/暂停；J/K 轻重击，U/I 为蓄力输入，空格防御；可以设置演示窗口并重置，也可以点击按钮从恢复的 MC_GuardDB 载入真实 [0,10] 窗口。服务器只绑定本机 loopback，所有逻辑复用 `model.py`，页面不另写一套判定。

训练敌人每 1.5 秒攻击；初始双方血量 100，轻/重伤害 9/16，普通防御受伤 3，无防御受伤 12，演示成功防御对敌伤害 5，演示窗口 [3,12] 参考帧。**这些演示设定没有从 Sifu 资产中恢复。** “真实 GuardDB”按钮仅把窗口替换为该资源的 [0,10]，其他演示设定继续使用；不能将整个训练局当作原作战斗。 演示连招图仅有 Light/Heavy，故 Hold 可以显示已验证的回退机制。

页面以固定步长推进演示时间，不用于测量真实游戏延迟、帧率、操作窗口或平衡性。当前训练局为本地共享的一份状态，适合一个浏览器操作。

## 验证证据

- [模型测试](test_model.py)：12 项边界与训练集成测试。
- [原机器码差分验证](differential_verify.py)：用本地同构建 EXE 在 Unicorn 中运行函数，独立比较分支与输出。
- [1719 组差分结果](differential-results.json)：八个函数通过，局限随结果一起保留。
- [浏览器测试](browser-check.cjs) 与 [结果](browser-results.json)：键盘防御、Hold 回退、训练结束、桌面与移动布局通过。
- [桌面截图](prototype-desktop.png)、[移动截图](prototype-mobile.png)。

源文件、类型、反汇编与关系在 [战斗实现报告](../combat/REPORT.md) 和 [REA 证据目录](../rea/)；重新运行的顺序在 [换机说明](../REPRODUCE.md)。

## 可以继续替换的部分

真实 GuardDB 窗口已经接入，并保留源校验值和属性偏移。完整连招图、其他 DB 覆盖关系及伤害/结构属性仍需逐项验证后接入。闪避 capsule、完整攻击匹配、伤害/结构条、输入缓冲、动画驱动、AI 调度、存档和衰老都需要各自的代码及运行证据。不能把原型能打完一轮当作整个游戏恢复成功。

## C++ 字段适配材料

`generate_offsets.py` 从正式 TPI 字段生成 [recovered_offsets.hpp](recovered_offsets.hpp)，覆盖 80 个去重类型及其枚举/偏移。`check_offsets.cpp` 的 C++17 静态断言已通过，命令为 `g++ -std=c++17 -fsyntax-only sifu_ana/reconstruction/check_offsets.cpp`。这些是偏移常量，不是可以整体编译原游戏的 UE 类实现。
