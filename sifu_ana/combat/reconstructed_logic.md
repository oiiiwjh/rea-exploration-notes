# 战斗关键逻辑重建

以下为便于阅读的伪代码，不是恢复的原始源码，也不能编译成游戏补丁。字段名来自匹配 PDB，分支依据来自同一构建 EXE。省略分配、析构和事件细节的位置已标注。

## 招架窗口查询

来源：`UDefenseComponent::IsParryWindowOpen`，RVA `0x017A0320`。

```cpp
bool IsParryWindowOpen(bool prediction) const {
    return prediction
        ? m_bParryWindowOpenedInPrediction  // this + 0x2B8
        : m_bParryWindowOpened;             // this + 0x2A7
}
```

`IsParryActive` 的符号也指向这一地址。两者在此构建中的函数体相同，不宜仅按函数名分成两种独立判定。

## 招架窗口写入

来源：`UDefenseComponent::SetParryWindow`，RVA `0x017A8B00`。这里保留机器码实际写入的两个 property 字段，未按名称“纠正”它们。

```cpp
void SetParryWindow(bool opened, const Array<FParryType>* types,
                    EPredictionBehavior behavior, UParryPropertyDB* property) {
    if (opened && property == nullptr)
        return;

    if (behavior == Prediction || behavior == Both) {
        m_bParryWindowOpenedInPrediction = opened;
        if (opened && types != nullptr)
            m_ParryTypeArrayInPrediction = *types;
        m_ParryProperty = property;              // this + 0x2DC
    }
    if (behavior == Current || behavior == Both) {
        m_bParryWindowOpened = opened;
        if (opened && types != nullptr)
            m_ParryTypeArray = *types;
        m_ParryPropertyInPrediction = property;  // this + 0x2E4
    }
}
```

property 的写入名称与窗口名称交叉。该事实可以由字段偏移与指令共同核对；它是否构成缺陷，需要追踪所有读取方及运行状态，当前不能据此判断。

## 玩家防御时间换算

来源：`UGuardAbility::ProcessForPlayer`，RVA `0x0184C570`。以下只重建时间换算与范围检查，不表示整个函数的充分或必要条件。

```cpp
// 条件分支、输入、强制防御与 Order 判断省略。
float referenceFrames = m_fGuardDuration * 59.999996185302734f;
bool withinConfiguredRange = guardDB->m_ParryWindow.Contains(referenceFrames);
// 时间累计所在的函数尾部路径：
m_fGuardDuration += dt;
```

常量字节 `FF FF 6F 42`，RVA `0x0469F8CC`。`m_ParryWindow` 为带上下界及开闭属性的 `FFloatRange`，不应替换成简单的固定闭区间。范围端点来自具体 GuardDB 资产，此处没有取得它们。函数内存在重置防御时长的分支，因此“按住防御多久”与“这次累计时长”不能无条件等同。

## 闪避窗口通知

来源：`UAvoidWindowNotifyState::NotifyValueChange`，RVA `0x01753110`。类型检查与对象有效性检查简化。

```cpp
BaseNotifyValueChange(...); // 此处目标地址存在大量折叠别名；不是唯一符号归属证明。
if (inPrediction || mesh == nullptr || !IsFightingCharacter(mesh->Owner))
    return;

if (active) {
    AvoidWindowInfo info;
    info.types = notify.m_AvoidTypeArray;
    info.ownerNotify = this;
    info.order = animationParams.order;
    info.properties = notify.m_AvoidPropertyContainer;
    info.movementDirection = static_cast<Cardinal>(5); // 这里只保留机器码中的原始值
    if (animationParams.mirrored)
        for (auto& type : info.types)
            type = GetRealAvoidIndex(type, true);
    defense.PushAvoidWindowInfo(info, false);
} else {
    defense.RemoveAvoidWindowInfo(this);
}
```

`PushAvoidWindowInfo` 会先按 notify owner 调用移除，再按布尔参数添加到活动或待激活数组。后者的参数名见 PDB，不能解释为预测状态。

## 连招回退规则

来源：`UComboTransitionHelper::GetTransitionFallback`，RVA `0x0179E810`；`UComboManager::EvaluateNextAttack`，RVA `0x017717E0`。

```cpp
EComboTransition GetTransitionFallback(EComboTransition t) {
    if (t == LightHold) return Light;
    if (t == HeavyHold) return Heavy;
    return None;
}

EEvaluationResult EvaluateNextAttack(InputAction action, Trace* trace) {
    auto transition = GetTransitionFromInput(action);
    auto state = EvaluateNextAttackState_Internal(startState, currentState,
                                                 transition, /*quadrant*/static_cast<EQuadrantTypes>(5),
                                                 &result, trace);
    if (transition != None && result == MissingTransition) {
        auto fallback = GetTransitionFallback(transition);
        if (fallback != None)
            state = EvaluateNextAttackState_Internal(startState, currentState,
                                                     fallback, static_cast<EQuadrantTypes>(5), &result, trace);
    }
    nextState = state;  // 成员赋值与临时对象析构省略
    return result;
}
```

回退仅在结果 `MissingTransition`（数值 1）时发生。`FailedCondition`（2）等结果不会触发这个回退。此处是已识别输入类别之间的回退，不是物理按键识别、蓄力阈值或输入缓存逻辑。
