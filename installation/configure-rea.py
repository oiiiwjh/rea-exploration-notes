#!/usr/bin/env python3
"""Create user-owned REA launchers without editing other application settings."""
import json
from pathlib import Path
import shlex

here = Path(__file__).resolve().parent
root = Path.home() / '.local/share/rea'
entry = root / 'npm/lib/node_modules/rea-agents/scripts/rea.mjs'
for required in (root / 'node/bin/node', root / 'jdk/bin/java', root / 'jdk/bin/javac', root / 'ghidra/support/analyzeHeadless', entry):
    if not required.is_file():
        raise SystemExit('Missing installation prerequisite: %s' % required)
launcher = '''#!/bin/sh
# Managed REA WSL launcher; isolated user-home toolchain.
set -eu
export PATH=%s:"$PATH"
export JAVA_HOME="${JAVA_HOME-%s}"
export GHIDRA_INSTALL_DIR="${GHIDRA_INSTALL_DIR-%s}"
export REA_ANALYSIS_PROVIDER="${REA_ANALYSIS_PROVIDER-ghidra}"
export GHIDRA_HEADLESS_MAXMEM="${GHIDRA_HEADLESS_MAXMEM-4G}"
export REA_GHIDRA_STARTUP_TIMEOUT_MS="${REA_GHIDRA_STARTUP_TIMEOUT_MS-900000}"
exec %s %s "$@"
''' % (shlex.quote(str(root / 'node/bin')), root / 'jdk', root / 'ghidra', shlex.quote(str(root / 'node/bin/node')), shlex.quote(str(entry)))
bin_dir = Path.home() / '.local/bin'
bin_dir.mkdir(parents=True, exist_ok=True)
for name in ('rea', 'rea-agents'):
    target = bin_dir / name
    if target.exists() and target.read_text() != launcher and 'Managed REA WSL launcher' not in target.read_text():
        raise SystemExit('Refusing to replace another installation: %s' % target)
    target.write_text(launcher)
    target.chmod(0o755)
    print('Created launcher:', target)
(here / 'rea-mcp-windows.json').write_text(json.dumps({'mcpServers': {'rea': {'command': 'wsl.exe', 'args': ['-d', 'Ubuntu-20.04', '--', str(bin_dir / 'rea'), 'mcp']}}}, indent=2) + '\n')
print('Prepared optional Windows MCP configuration template; no agent settings changed.')
