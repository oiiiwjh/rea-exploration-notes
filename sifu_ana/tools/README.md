# 历史依赖副本

`python/` 是此前 PDB/反汇编研究保存的第三方依赖：pefile 2024.8.26、capstone 5.0.9、undname 0.2、cffi 2.1.1、pycparser 3.11。各包的 dist-info 目录中保留元数据与许可文件。

这些副本包含 Linux x64 / CPython 3.12 原生扩展，不能认为能跨系统直接运行。换机优先创建自己的 Python 3.12 虚拟环境并按 `../reconstruction/requirements.txt` 安装。本轮实际验证使用 cffi 2.0.0、pycparser 2.23，与历史副本有所不同，其他主要分析依赖版本相同，新增 Unicorn 2.1.4。

PDB 读取器现在把此目录放在 Python 搜索路径末尾，已安装的环境依赖优先。此目录作为用户要求的完整研究材料一起保留；虚拟环境及下载缓存不提交。

`combat/` 保存的 LLVM 头文件是当时采用的 MSF/CodeView 结构定义参考，来源在战斗报告中列明，不是游戏源码。
