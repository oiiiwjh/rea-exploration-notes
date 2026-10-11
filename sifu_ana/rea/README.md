# REA 对 Sifu 的定向分析

当前有效记录为 [pdb-ranges-20261012](pdb-ranges-20261012/summary.json)：42 个查询函数，126 份伪代码/汇编/引用 Evidence，MCP 事件日志、PDB 函数/代码 seeds、精确函数范围及 Evidence 快照。验证到 3,992 条 Listing 指令地址位于对应 PDB 范围内，输出均非空；这项验证不证明全部控制流或整个游戏已恢复。

## 使用方式

先按 [安装记录](../../installation/REA-installation-report.md) 装 REA 6.4.0。运行 [prepare-seeded-rea.mjs](prepare-seeded-rea.mjs) 创建隔离分析副本，再运行 [run-analysis.mjs](run-analysis.mjs)。完整命令在 [换机说明](../REPRODUCE.md)。准备器拒绝覆盖已有副本；原安装包保持原样。

副本配置 `sifu-pdb-ranges-noanalysis-v2` 关闭默认 Ghidra 自动分析，用正常 REA code/function seeds 解码入口，再通过 [ReaSifuApplyRanges.java](ReaSifuApplyRanges.java) 核对范围文件 SHA-256 并设置匹配 PDB 的函数 body。改动及哈希在 [seeded-adapter-patch.json](seeded-adapter-patch.json)，具体范围 SHA 同时进入 analysis profile digest。

这是本地适配的 REA 分析路径，不能将其描述为原版完成了全程序自动分析。PDB 地址/名称/长度来自用户提供的同构建文件，属于 caller-declared 信息，不是 Ghidra 自己发现的结果。SDK 使用 `client.callTool(request, {timeout})`，驱动保存单次调用时间与错误。

## 结果怎么读

- `summary.json`：目标 SHA、版本、所选函数、地址、PDB 长度和三个 Evidence ID。
- `*.pseudo.json` / `*.assembly.json` / `*.xrefs.json`：完整工具返回，含目标、provider、profile、局限及原始/归一化结果。
- `*.c`：伪代码阅读副本，不能当作可直接编译的源文件。
- `*.asm`：Ghidra Listing；独立 Capstone 反汇编见 `../combat/asm/`。
- `pdb-function-seeds.tsv` / `pdb-function-ranges.tsv` / `seed-provenance.json`：调用方种子、范围和来源。
- `analysis.snapshot.json`：REA Evidence 快照；不是永久的完整 Ghidra 工程。
- `quality-check.json`：非空与范围核对，由 [verify_results.py](verify_results.py) 重建。

仅 8 个函数完成了原机器码对照和相应独立模型实现；其他函数仍是分析入口。Listing 可能缺少 switch 间接分支，伪代码可能跟随共享尾部或误识别返回类型；不应只按 C 文本重写整个程序。`xrefs` 仅覆盖已解码/导入部分，空数组不表示原程序没有调用者。

原版工具的通用 limitation 文本仍有“默认自动分析完成”措辞；本地副本的明确 profile 字段 `headless_auto_analysis: false` 和补丁记录说明实际配置。研究说明不采用那条继承文本来声称全程序分析完成。

## 保留的失败与修正

| 目录 | 情况 | 后续处理 |
| --- | --- | --- |
| `attempt-60s-timeout` | SDK timeout 参数位置错误，实际触发默认 60 秒期限 | 改为第二参数 |
| `attempt-full-analysis-timeout` | 原版默认分析超过约 29 分钟期限 | 保留日志，改为明确记录的按函数分析 |
| `attempt-seeded-bridge-symlink` | bridge 符号链接引起 Ghidra 脚本路径不一致 | 副本中实际复制 bridge |
| `seeded-20261012` / `systems-20261012` | 查询完成但一些 Listing 为空 | 加入 code seeds，不将空内容计为恢复 |
| `bounded-20261012` | 内容非空，但 exception-directory function body 仍可能只有入口指令 | 从匹配 PDB 设置完整查询范围 |
| `pdb-ranges-20261012` | 当前查询与范围检查通过 | 独立反汇编和机器码验证限定行为结论 |

[完整整合报告](../../SIFU_RECONSTRUCTION.md) 说明各系统的恢复程度与后续工作。
