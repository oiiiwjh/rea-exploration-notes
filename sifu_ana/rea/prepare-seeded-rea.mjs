import fs from 'node:fs';
import path from 'node:path';
import os from 'node:os';
import crypto from 'node:crypto';
import {fileURLToPath} from 'node:url';
const here=path.dirname(fileURLToPath(import.meta.url));
const original=path.join(os.homedir(),'.local/share/rea/npm/lib/node_modules/rea-agents');
const root=path.join(here,'../build/rea-seeded');
const copy=path.join(root,'npm/lib/node_modules/rea-agents');
const packageInfo=JSON.parse(fs.readFileSync(path.join(original,'package.json')));
if(packageInfo.version!=='6.4.0')throw new Error('Patch is scoped to REA 6.4.0. Re-audit another release first.');
if(fs.existsSync(copy))throw new Error('Local seeded copy already exists; preserve it or choose a fresh build directory.');
fs.mkdirSync(copy,{recursive:true});
for(const dir of ['scripts','dist','bridge'])fs.cpSync(path.join(original,dir),path.join(copy,dir),{recursive:true});
fs.copyFileSync(path.join(here,'ReaSifuApplyRanges.java'),path.join(copy,'bridge/ghidra/ReaSifuApplyRanges.java'));
fs.copyFileSync(path.join(original,'package.json'),path.join(copy,'package.json'));
for(const dir of ['node_modules'])fs.symlinkSync(path.join(original,dir),path.join(copy,dir),'dir');
const edits=[
 ['dist/ghidra/GhidraLauncher.js','        "-readOnly",','        "-noanalysis",\n        "-readOnly",'],
 ['dist/ghidra/GhidraLauncher.js','        ...((options.platform ?? process.platform) === "win32"','        ...(process.env.SIFU_RANGES_FILE ? ["-preScript", scriptPath.join(bridgeDirectory, "ReaSifuApplyRanges.java"), process.env.SIFU_RANGES_FILE, process.env.SIFU_RANGES_SHA256] : []),\n        ...((options.platform ?? process.platform) === "win32"'],
 ['dist/ghidra/GhidraAnalysisProfile.js','            analyzer_preset: "ghidra-default",','            analyzer_preset: "sifu-pdb-ranges-noanalysis-v2",\n            headless_auto_analysis: false,\n            local_adapter_patch: "sifu-pdb-ranges-noanalysis-v2",\n            caller_declared_ranges_sha256: process.env.SIFU_RANGES_SHA256 ?? null,']
];
const digest=s=>crypto.createHash('sha256').update(s).digest('hex');
const files=[];
for(const [relative,old,replacement]of edits){
 const p=path.join(copy,relative),source=fs.readFileSync(p,'utf8');
 if(source.split(old).length!==2)throw new Error('Patch context is not unique: '+relative);
 const updated=source.replace(old,replacement);fs.writeFileSync(p,updated);
 files.push({path:relative,originalSha256:digest(source),patchedSha256:digest(updated)});
}
const node=path.join(os.homedir(),'.local/share/rea/node/bin/node');
const script=path.join(copy,'scripts/rea.mjs');
// Runtime paths are generated for the current machine, never fixed in the tracked script.
const quote=s=>"'"+s.replaceAll("'","'\\''")+"'";
const launcher=path.join(root,'rea-seeded');
fs.writeFileSync(launcher,`#!/bin/sh\nset -eu\nexport JAVA_HOME="\${JAVA_HOME-${os.homedir()}/.local/share/rea/jdk}"\nexport GHIDRA_INSTALL_DIR="\${GHIDRA_INSTALL_DIR-${os.homedir()}/.local/share/rea/ghidra}"\nexec ${quote(node)} ${quote(script)} "$@"\n`,{mode:0o755});
fs.chmodSync(launcher,0o755);
const manifest={basePackage:'rea-agents@6.4.0',patch:'sifu-pdb-ranges-noanalysis-v2',originalInstallationModified:false,changes:['Add official Ghidra -noanalysis switch; code/function seeds still run before the bridge.','Apply checked PDB function extents to fix one-instruction exception-directory bodies.','Commit disabled auto-analysis, local patch identifier and range-file SHA-256 into the analysis profile digest.'],files,rangeScriptSha256:digest(fs.readFileSync(path.join(here,'ReaSifuApplyRanges.java'))),limitations:['Local analysis copy, not the unmodified published release.','Only decoded/seeded instructions and functions contribute references; xrefs are not a whole-game inventory.','PDB extents are caller assertions from the matched build; shared tails/optimized aliases still require interpretation.','No full Ghidra type inference, stack-variable, string, switch or external-call analysis. Pseudocode must be checked against PDB ranges and disassembly.']};
fs.writeFileSync(path.join(here,'seeded-adapter-patch.json'),JSON.stringify(manifest,null,2)+'\n');
console.log(JSON.stringify({root,launcher,patch:manifest.patch}));
