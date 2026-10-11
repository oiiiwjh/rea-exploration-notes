#!/usr/bin/env python3
"""Run game-independent tests and persist a compact result for reproduction."""
import unittest,json,sys
from pathlib import Path
here=Path(__file__).resolve().parent
suite=unittest.defaultTestLoader.discover(str(here),pattern='test_*.py')
result=unittest.TextTestRunner(verbosity=2).run(suite)
report={'ok':result.wasSuccessful(),'testsRun':result.testsRun,'failures':len(result.failures),'errors':len(result.errors),'gameRequired':False}
(here/'unit-results.json').write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps(report));sys.exit(0 if report['ok'] else 1)
