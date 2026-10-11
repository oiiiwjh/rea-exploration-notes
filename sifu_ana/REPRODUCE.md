# 换机复现：Sifu 分析与重构

这份仓库保留安装步骤、工具脚本、符号/类型/地址索引、反汇编、REA 调用与 Evidence、重构实现和验证结果。阅读研究记录和运行训练原型不需要游戏；重新做二进制分析需要自己的同构建 Sifu 安装及匹配 PDB。

## 1. 获取完整研究目录

```bash
git clone --recurse-submodules https://github.com/oiiiwjh/rea-exploration-notes.git
cd rea-exploration-notes
# 若之前没有递归克隆：
git submodule update --init --recursive
```

`source` 是 REA 上游的 Git 子模块，固定提交为 `fb94d9dde0ccda83ae520ac6fb22b1d283562cf3`。发布版分析工具是 `rea-agents@6.4.0`；源码提交与 npm 包不是同一种版本标识。

目录里的大型符号表采用无损 gzip；脚本可以直接读压缩版本，不需要先解压。虚拟环境、完整游戏文件、REA 临时数据库和已安装运行时由新电脑生成。

## 2. 先运行可执行重构

只需 Python 3.8 或更新版本，无需安装额外依赖。

```bash
python3 -m unittest discover -s sifu_ana/reconstruction -p 'test_*.py' -v
python3 sifu_ana/reconstruction/serve.py --port 8766
```

浏览器访问 [本机训练原型](http://127.0.0.1:8766/)。点击开始，J/K 轻重击，U/I 演示蓄力回退，按住空格防御。可以载入真实 GuardDB 的 [0,10] 窗口。它用于观察恢复的部分战斗逻辑，演示画面和数值的来源在页面与 [重构说明](reconstruction/README.md) 中列明。

## 3. 安装二进制分析依赖

REA、Node、完整 JDK 和 Ghidra 的安装过程见 [独立安装记录](../installation/REA-installation-report.md)。Windows + WSL 是原机使用方式；原生 Windows/Linux 的路径和启动方式需要按新环境调整。Ubuntu 20.04 的整体 host 诊断不通过，但本机 Ghidra 读取 PE 的链路已实测；新电脑仍需重新诊断。

本轮 PDB 和受控机器码验证使用 Linux x64 CPython **3.12.13**。推荐在 Python 3.12 虚拟环境安装以下固定依赖：

```bash
python3.12 -m venv .venv
.venv/bin/python -m pip install -r sifu_ana/reconstruction/requirements.txt
```

原机通过已有 `uv` 安装隔离 Python：`uv python install 3.12`，随后 `uv venv --python 3.12 sifu_ana/build/research-venv`。`uv` 不是扫描器或原型的运行依赖；可以使用自己安装的 Python 3.12。

`sifu_ana/tools/python` 保留此前的第三方依赖副本与许可，包括 Linux CPython 3.12 扩展。新机器应优先安装上述 requirements；脚本已改为优先使用环境中的依赖，仅在模块未安装时才查找副本。Windows 构建 undname 可能需要 C/C++ 编译器，WSL 中可使用相应的编译工具。

## 4. 指定并核对游戏构建

```bash
export SIFU_ROOT='/mnt/d/SteamLibrary/steamapps/common/Sifu'
python3 sifu_ana/pdb_identity.py
```

应有以下相对文件：

```text
Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe
Sifu/Binaries/Win64/Sifu-Win64-Shipping.pdb
Sifu/Content/Paks/pakchunk0-WindowsNoEditor.pak
```

本次 EXE SHA-256：

```text
66845653ff78e4f1c31d7cfefccdcea435cbb5dc186451d443747b849c125e7e
```

EXE/PDB GUID 为 `20f49b75-7758-45c9-9858-54a7643df1ee`，age 为 `1`。原基址 `0x140000000`；`VA = 基址 + RVA`。后续脚本使用的是静态映像地址，不是运行时 ASLR 地址。

不同构建必须重新盘点、核对身份并生成地址索引。REA 驱动、全局索引和机器码对照会拒绝与保存 SHA-256 不同的 EXE；不要删除这项核对去套用旧地址。

## 5. 重跑 PDB 与反汇编

```bash
.venv/bin/python sifu_ana/combat/pdb_extract.py
.venv/bin/python sifu_ana/combat/pdb_types.py
.venv/bin/python sifu_ana/combat/disassemble.py
.venv/bin/python sifu_ana/combat/decode_input_tables.py
.venv/bin/python sifu_ana/combat/verify_evidence.py
.venv/bin/python sifu_ana/structure/build_index.py
```

最后一个核对脚本还需要 GNU `objdump`。类型流有超过四百万条记录，解析会占用较多内存；不必为了阅读报告重跑全部解析。上述脚本会更新相应研究结果文件，先保留原 Git 提交便于比较。

不装游戏也能查询已有地址：

```bash
python3 sifu_ana/structure/search_index.py 'UDefenseComponent::SetParryWindow'
python3 sifu_ana/structure/search_index.py 'TicketManager::' --limit 20
python3 sifu_ana/structure/search_index.py 'DeathCounter|Revive' --system progression
```

## 6. 重跑 REA 定向分析

原版默认全程序分析在原机超时。本轮成功路径使用明确记录的隔离分析副本，关闭默认自动分析，设置匹配 PDB 的代码种子与查询范围。原版 REA 安装不变。

```bash
export PATH="$HOME/.local/share/rea/node/bin:$PATH"
node sifu_ana/rea/prepare-seeded-rea.mjs
node sifu_ana/rea/run-analysis.mjs \
  --game-root "$SIFU_ROOT" \
  --rea-root "$PWD/sifu_ana/build/rea-seeded" \
  --rea "$PWD/sifu_ana/build/rea-seeded/rea-seeded" \
  --targets-json sifu_ana/structure/combined-analysis-targets.json \
  --out "$PWD/sifu_ana/rea/rerun-local" --timeout-ms 600000
python3 sifu_ana/rea/verify_results.py --run sifu_ana/rea/rerun-local
```

准备器当前按安装记录的 `~/.local/share/rea/` 布局创建副本，并拒绝覆盖已有 `build/rea-seeded`。`JAVA_HOME` 和 `GHIDRA_INSTALL_DIR` 可指定其他运行时路径；采用其他 REA 安装布局时需先调整准备器中 original / node 路径。补丁严格限定 `rea-agents@6.4.0`，上下文不符时拒绝修改。

驱动验证游戏 SHA-256，生成 seeds 与范围文件，启动长寿命 MCP 会话，保存伪代码、汇编、引用和快照。默认 Java 堆 12G，当前成功配置单次期限 10 分钟；可以通过 `GHIDRA_HEADLESS_MAXMEM` 和 `--timeout-ms` 调整。输出目录必须是新的目录，历史记录不会覆盖。

当前配置是 `sifu-pdb-ranges-noanalysis-v2`，范围 SHA-256 进入 profile digest。已有 PDB 不保证 Ghidra 自动读取了符号；本轮种子来自自己的匹配 PDB。没有默认全程序类型分析，XREF 不完整，伪代码类型和共享尾部仍须核对。快照保存 Evidence，不是完整永久 Ghidra 工程。

想比较原版行为可以省略 `--rea-root` / `--rea`，使用正常启动器及新的输出目录，但原机该路径未完成全量自动分析。详细失败与修正见 [REA 说明](rea/README.md)。

## 6a. 重跑资源恢复和包读取

```bash
.venv/bin/python sifu_ana/structure/find_key_procedures.py
.venv/bin/python sifu_ana/structure/recover_assets.py \
  --glob 'Sifu/Content/DB/*' --glob 'Sifu/Config/*' \
  --extract Sifu/Sifu.uproject --extract Sifu/AssetRegistry.bin \
  --glob 'Sifu/Content/Blueprints/LDIngredients/Weapons/MC_WeaponGuardDB.*' --jobs 4
python3 sifu_ana/structure/read_packages.py
python3 sifu_ana/structure/describe_project.py
python3 -m unittest discover -s sifu_ana/structure -p 'test_*.py' -v
```

全部 79,246 个资源文件的本机恢复命令、31 GB 磁盘需求和哈希含义见 [ASSETS.md](structure/ASSETS.md)。解密参数从同构建 EXE 动态推导；原游戏文件和提取文件不进入 Git。读取 DB 后可以重跑属性结果并和仓库保存的源文件 SHA 对比。

## 7. 与原始机器码对照

```bash
.venv/bin/python sifu_ana/reconstruction/differential_verify.py
```

当前结果为八个函数、**1719** 个输入组合全部通过，详见 [differential-results.json](reconstruction/differential-results.json)。Unicorn 仅执行映射到模拟内存中的小段函数字节，没有启动游戏进程。`SetParryWindow` 的数组复制与弱引用赋值被拦截，验证其调用时序、目标字段和窗口位，不验证 UE UObject/GC 内部实现。

## 8. 可选浏览器回归

原型服务运行时，在可用的 Node + Playwright 环境执行：

```bash
node sifu_ana/reconstruction/browser-check.cjs
```

脚本也接受 Playwright 模块路径和浏览器可执行文件路径作为两个位置参数。历史桌面/移动截图与 [browser-results.json](reconstruction/browser-results.json) 已入库，覆盖键盘防御、蓄力回退、胜利状态、真实 GuardDB 参数载入和窄屏布局。

## 全游戏恢复还缺什么

符号与伪代码需要逐函数验证，不能直接编译回原 UE4 工程。完整恢复还需要关卡/动画/角色/音频/蓝图及配置、真实输入和碰撞、所有关键调用与运行时状态、同版本引擎及中间件接口。本轮已恢复经过三索引校验的完整资产目录，读取核心 DB，并完成选定逻辑的验证；全部资产提取结果见资源恢复说明。资源文件树仍不能直接转换为原始编辑器工程。下一阶段的具体入口见 [全局结构与恢复缺口](structure/README.md)。

## 9. 材料校验和 HTML 阅读

```bash
python3 scripts/reproduction_manifest.py
python3 wiki/serve.py --port 8765
```

材料校验会检查文件 SHA-256 及 REA 子模块提交。Wiki 服务打开 [Sifu 整合报告](http://127.0.0.1:8765/sifu-analysis.html)；原 REA 操作说明仍在首页。MD 是正文源文件，HTML 可直接离线打开。

重新生成 HTML 时需要 Node 20 或更新版本，安装固定 renderer：

```bash
npm --prefix scripts ci
node scripts/render_sifu_report.mjs
node wiki/build.mjs --renderer scripts/node_modules/marked/lib/marked.esm.js
```

修改文件后原校验清单会显示差异。只有维护者准备提交更新时，在 stage 新文件后运行 `python3 scripts/reproduction_manifest.py --write` 并提交新的清单。

原机独立克隆验证已通过，详见 [REPRODUCTION_CHECKS.json](../REPRODUCTION_CHECKS.json)。在自己的独立检出目录可运行 `python3 scripts/reproduction_smoke.py --directory /absolute/path/to/checkout`，重跑无游戏复现检查。
