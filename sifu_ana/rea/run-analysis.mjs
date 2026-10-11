import fs from 'node:fs';
import path from 'node:path';
import os from 'node:os';
import crypto from 'node:crypto';
import {createRequire} from 'node:module';
import {fileURLToPath, pathToFileURL} from 'node:url';

// Use the installed REA SDK and keep one MCP session for the whole game import.
const here = path.dirname(fileURLToPath(import.meta.url));
const args = process.argv.slice(2);
function option(name, fallback) {
  const i = args.indexOf(name);
  if (i < 0) return fallback;
  if (!args[i + 1] || args[i + 1].startsWith('--')) throw new Error(`Missing ${name}`);
  return args[i + 1];
}
const gameRoot = path.resolve(option('--game-root', process.env.SIFU_ROOT || '/mnt/d/SteamLibrary/steamapps/common/Sifu'));
const out = path.resolve(option('--out', path.join(here, 'results')));
const reaRoot = path.resolve(option('--rea-root', path.join(os.homedir(), '.local/share/rea')));
const launcher = option('--rea', path.join(os.homedir(), '.local/bin/rea'));
const timeoutMs = Number(option('--timeout-ms', '1800000'));
const target = path.join(gameRoot, 'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe');
const manifest = JSON.parse(fs.readFileSync(path.join(here, '../combat/asm_manifest.json'), 'utf8'));
const defaultNames=['UDefenseComponent::IsParryWindowOpen','UDefenseComponent::CanDeflect','UComboTransitionHelper::GetTransitionFallback','UDefenseComponent::SetParryWindow','UComboTransitionHelper::BPF_GetInputFromTransition','UComboTransitionHelper::BPF_GetTransitionFromInput','UComboManager::EvaluateNextAttack','UAvoidWindowNotifyState::NotifyValueChange','UGuardAbility::ProcessForPlayer'];
const targetListPath=option('--targets-json',null);
const chosenFunctions=targetListPath
  ? JSON.parse(fs.readFileSync(targetListPath,'utf8')).map(f=>({...f,rva:typeof f.rva==='string'?Number(BigInt(f.rva)):f.rva,length:Number(f.length)}))
  : defaultNames.map(name=>manifest.find(f=>f.name===name));
if(!chosenFunctions.length || chosenFunctions.some(f=>!f || typeof f.name!=='string' || !Number.isSafeInteger(f.rva) || f.rva<0)) throw new Error('Targets must be a non-empty array with name, rva and length.');
const expected = JSON.parse(fs.readFileSync(path.join(here, '../summary.json'), 'utf8')).shipping.sha256;
const sha256 = crypto.createHash('sha256').update(fs.readFileSync(target)).digest('hex');
if (sha256 !== expected) throw new Error(`Different Sifu build: ${sha256}; existing addresses require ${expected}`);
if (fs.existsSync(path.join(out, 'summary.json'))) throw new Error('Choose a fresh --out directory; recorded runs are preserved.');
fs.mkdirSync(out, {recursive: true});
const write = (name, data) => fs.writeFileSync(path.join(out, name), JSON.stringify(data, null, 2) + '\n');
const unique = new Map();
for (const f of [...manifest,...chosenFunctions]) if (!unique.has(f.rva)) unique.set(f.rva, f);
const safe = name => name.replace(/[^a-zA-Z0-9_]/g, '_');
// Existing exception-directory functions may have no Listing instructions when
// default analysis is disabled. Explicit code seeds decode those entries too.
const seeds = [...unique.values()].sort((a,b) => a.rva-b.rva).map(f => `0x${(0x140000000 + f.rva).toString(16)}\tcode\n0x${(0x140000000 + f.rva).toString(16)}\tfunction\t${safe(f.name)}\n`).join('');
const seedPath = path.join(out, 'pdb-function-seeds.tsv');
fs.writeFileSync(seedPath, seeds);
const rangesPath=path.join(out,'pdb-function-ranges.tsv');
const ranges=chosenFunctions.map(f=>`0x${(0x140000000+f.rva).toString(16)}\t${f.length}\n`).join('');
fs.writeFileSync(rangesPath,ranges);
const rangesSha256=crypto.createHash('sha256').update(ranges).digest('hex');
write('seed-provenance.json', {kind:'caller-declared-function-seeds-from-matched-PDB', imageBase:'0x140000000', targetSha256:sha256, source:['sifu_ana/combat/asm_manifest.json',...(targetListPath?[path.relative(path.join(here,'../..'),path.resolve(targetListPath))]:[])], entries:[...unique.values()].map(f => ({name:f.name,rva:`0x${f.rva.toString(16)}`,length:f.length,seedName:safe(f.name)}))});
const require = createRequire(path.join(reaRoot, 'npm/lib/node_modules/rea-agents/package.json'));
const {Client} = await import(pathToFileURL(require.resolve('@modelcontextprotocol/client')).href);
const {StdioClientTransport} = await import(pathToFileURL(require.resolve('@modelcontextprotocol/client/stdio')).href);
const packageInfo = JSON.parse(fs.readFileSync(path.join(reaRoot, 'npm/lib/node_modules/rea-agents/package.json')));
const startedAt = new Date().toISOString();
const events = [];
const event = (step, extra={}) => {
  const record={at:new Date().toISOString(),step,...extra}; events.push(record);
  fs.appendFileSync(path.join(out,'events.jsonl'),JSON.stringify(record)+'\n'); console.log(JSON.stringify(record));
};
const transport = new StdioClientTransport({command:launcher,args:['mcp'],stderr:'pipe',env:{...process.env,SIFU_RANGES_FILE:rangesPath,SIFU_RANGES_SHA256:rangesSha256,REA_GHIDRA_SEED_FILE:seedPath,REA_GHIDRA_STARTUP_TIMEOUT_MS:String(timeoutMs-60000),GHIDRA_HEADLESS_MAXMEM:process.env.GHIDRA_HEADLESS_MAXMEM || '12G',REA_MCP_MAX_RESPONSE_BYTES:'33554432'}});
const client = new Client({name:'sifu-reconstruction-research',version:'1.0.0'});
const summary = {startedAt,target,targetSha256:sha256,reaVersion:packageInfo.version,seedFunctions:unique.size,timeoutMs,gameExecuted:false,functions:[],errors:[]};
const unwrap = result => {
  if (result.structuredContent !== undefined) return result.structuredContent;
  for (const c of result.content ?? []) if(c.type==='text') {try{return JSON.parse(c.text);}catch{}}
  return result;
};
async function call(name, input, file) {
  event('call',{tool:name,arguments:input}); const begin=Date.now();
  const result = await client.callTool({name,arguments:input},{timeout:timeoutMs});
  const data=unwrap(result); write(file,data);
  event('result',{tool:name,file,durationMs:Date.now()-begin,isError:result.isError??false,evidenceId:data.evidence_id??null});
  if (result.isError) throw new Error(`${name} failed: ${JSON.stringify(data).slice(0,1000)}`);
  return data;
}
let opened=false;
try {
  await client.connect(transport,{timeout:30000});
  if(transport.stderr) transport.stderr.on('data', data => fs.appendFileSync(path.join(out,'server-stderr.log'),data));
  const catalog=(await client.listTools()).tools;
  write('mcp-input-schemas.json',catalog.filter(t=>['open_binary','close_binary','binary_session','procedure_pseudo_code','procedure_assembly','analyze_function','xrefs'].includes(t.name)).map(t=>({name:t.name,inputSchema:t.inputSchema})));
  await call('open_binary',{path:target,provider_id:'ghidra'},'open-binary.json'); opened=true;
  for (const f of chosenFunctions) {
    const name=f.name;
    const address=`0x${(0x140000000+f.rva).toString(16)}`;
    const stem=safe(name);
    try {
      const pseudo=await call('procedure_pseudo_code',{procedure:address},`${stem}.pseudo.json`);
      if(typeof pseudo.normalized_result!=='string' || !pseudo.normalized_result.trim()) throw new Error('Empty pseudocode result; not counted as recovered.');
      if(typeof pseudo.normalized_result==='string') fs.writeFileSync(path.join(out,`${stem}.c`),pseudo.normalized_result);
      const asm=await call('procedure_assembly',{procedure:address},`${stem}.assembly.json`);
      if(typeof asm.normalized_result!=='string' || !asm.normalized_result.trim()) throw new Error('Empty Listing assembly; add/verify explicit code seeds.');
      if(typeof asm.normalized_result==='string') fs.writeFileSync(path.join(out,`${stem}.asm`),asm.normalized_result);
      const xrefs=await call('xrefs',{address},`${stem}.xrefs.json`);
      summary.functions.push({name,address,rva:`0x${f.rva.toString(16)}`,pdbLength:f.length,pseudoEvidence:pseudo.evidence_id,assemblyEvidence:asm.evidence_id,xrefsEvidence:xrefs.evidence_id});
    } catch(error) { summary.errors.push({name,message:error.message}); event('function-error',{name,message:error.message}); }
  }
  await call('binary_session',{},'final-session.json');
  await call('close_binary',{snapshot_path:path.join(out,'analysis.snapshot.json'),overwrite:false},'close-binary.json'); opened=false;
  summary.ok=summary.functions.length===chosenFunctions.length && summary.errors.length===0;
} catch(error) {summary.ok=false;summary.errors.push({message:error.message});event('error',{message:error.message});process.exitCode=1;}
finally {
  if(opened) {try{await call('close_binary',{},'close-after-error.json');}catch(error){summary.errors.push({cleanup:error.message});}}
  await client.close();summary.finishedAt=new Date().toISOString();write('summary.json',summary);event('finished',{ok:summary.ok,functions:summary.functions.length});
}
