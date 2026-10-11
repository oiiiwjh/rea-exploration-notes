# Sifu 资源恢复：格式、校验与复现

当前构建的 Pak 目录已完整解密，79,246 个文件、6,434 个目录的三个索引校验全部通过。完整逐文件提取的最终结果在 [asset-extraction-results.json](asset-extraction-results.json)；文件目录为 [asset-manifest.csv.gz](asset-manifest.csv.gz)，各文件载荷校验和明文 SHA-256 在 [selected-asset-extraction.json.gz](selected-asset-extraction.json.gz)。原始资源留在本机 `sifu_ana/build/`，没有上传到仓库。

## 如何重跑

需要自己的同构建 Sifu、已核对 SHA-256 的 EXE，以及 requirements 中的 pefile / Capstone / PyCryptodome。只恢复文件表时：

```bash
export SIFU_ROOT='/mnt/d/SteamLibrary/steamapps/common/Sifu'
.venv/bin/python sifu_ana/structure/recover_assets.py
```

先恢复研究用 DB 与工程/配置：

```bash
.venv/bin/python sifu_ana/structure/recover_assets.py \
  --glob 'Sifu/Content/DB/*' --glob 'Sifu/Config/*' \
  --extract Sifu/Sifu.uproject --extract Sifu/AssetRegistry.bin \
  --glob 'Sifu/Content/Blueprints/LDIngredients/Weapons/MC_WeaponGuardDB.*' \
  --jobs 4
python3 sifu_ana/structure/read_packages.py
python3 sifu_ana/structure/describe_project.py
```

这组选择共 5,461 个文件，源数据约 80 MB；它生成 2,722 个包的名称/导入/导出表、1,643 个单导出对象的属性结果、项目模块/插件/启动地图和主角 GuardDB 数值。

完整恢复所有包内文件：

```bash
.venv/bin/python sifu_ana/structure/recover_assets.py \
  --glob '*' --out "$PWD/sifu_ana/build/assets/full" \
  --max-bytes 1073741824 --max-total-bytes 40000000000 --jobs 8
```

完整明文总量为 **31,027,918,472 字节**，需相应空闲磁盘。最大条目 511,310,336 字节，普通默认 64 MB 单文件 / 512 MB 总量限制不能用于全提取。按 archive offset 排序、8 个独立读取 worker 分批执行，避免 DrvFS 的小文件串行开销；`--jobs 1` 可以降低并发内存需求。程序每约 1024 个文件输出进度。

已有文件必须和重读的明文完全一致，才会跳过写入。某次运行中断后如留下不完整文件，脚本会报“Existing output differs”，不会把它当作成功结果；可以移走报错的本机生成文件后重新运行。已完成但尚未保存最终清单的运行也会重新校验。

程序生成的最终提取清单会按文件名合并，已有记录的 SHA 不一致时报错。重新生成本机研究结果前可以先保存当前 Git 提交。只恢复目录不会清空以前的完整提取清单。

## 解密入口与校验

`find_key_procedures.py` 搜索所有 PDB 模块的正式 procedure 名称，找到 `FEncryptionKeyRegistration::Callback`；`asset_key.py` 在严格匹配 EXE 后从该回调的 8 次立即数写入推导 key。密钥只留在内存，不写入日志或仓库。

| 项目 | 当前核对 |
| --- | --- |
| Pak 版本 | 11 |
| 主索引 SHA-1 | `189148edc81f69fa9a301c46339f4d73511c9d56` |
| 目录索引 SHA-1 | `0ed7d2e3b1c4b0519bcacdf6e5c6f5be4940203f` |
| 路径哈希索引 SHA-1 | `317860df4545acfbd66a01b6eb4e84a2d3cb085b` |
| 挂载点 | `../../../` |
| 加密载荷 | 79,246 个 |
| Pak compression method | 全部 0，即当前包内未压缩 |

索引哈希覆盖解密后的索引。该构建单条载荷的 SHA-1 则覆盖按 size 截断的**密文**；提取器先检查这个值，再解密、按长度截断并生成明文 SHA-256。明文 SHA-256 是复现时的新校验，不是 Pak 自带哈希。

[probe_assets.py](probe_assets.py) 和 [asset-recovery-status.json](asset-recovery-status.json) 保留早期只读取密文的探测阶段，不能用其 `plaintextIndexRecovered: false` 代表当前状态。后续验证以 [asset-summary.json](asset-summary.json) 和完整提取结果为准。

## 包解析与能复原的内容

[read_packages.py](read_packages.py) 对本次 DB 的 UE4.26 / legacy -7 包布局检查名称、导入、导出表边界及 header size。单导出对象按显式 property tags 读取，检查属性长度、None 结束标记与 UObject 后缀。属性读取失败会保留未解析状态；原生结构/数组等未知数据保留长度及哈希，不猜默认值。

[package-metadata.json.gz](package-metadata.json.gz) 保存包表和已读取的属性；[package-read-results.json](package-read-results.json) 保存覆盖与局限。完整读取器边界测试可运行：

```bash
python3 -m unittest discover -s sifu_ana/structure -p 'test_*.py' -v
```

[guard-db-values.json](guard-db-values.json) 恢复 `MC_GuardDB` 的 `m_ParryWindow` 为包含两端的 `[0,10]`，并保留冻结帧、结构伤害等实值与偏移。这是单个资源的配置证据；运行时可能根据难度、派生资源或具体动作覆盖它。

读取到所有 cooked 文件不代表恢复了原始关卡编辑数据、蓝图编辑图、源动画、C++ 源码或可编译的项目插件。本轮没有验证 Pak 的独立 `.sig` 签名、完整 Pak SHA-256、全资源包导出数据，也没有启动原游戏验证渲染。研究成果的重构范围见 [整合报告](../../SIFU_RECONSTRUCTION.md)。

格式核对参考 [repak 原始 entry 读取代码](https://github.com/trumank/repak/blob/master/repak/src/entry.rs)、[CUE4Parse 包头](https://github.com/FabianFG/CUE4Parse/blob/master/CUE4Parse/UE4/Objects/UObject/FPackageFileSummary.cs) 和 [属性 tag 元数据](https://github.com/FabianFG/CUE4Parse/blob/master/CUE4Parse/UE4/Assets/Objects/FPropertyTagData.cs)。
