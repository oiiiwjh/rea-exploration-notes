import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import {createRequire} from 'node:module';
import {fileURLToPath, pathToFileURL} from 'node:url';
import os from 'node:os';

const here = path.dirname(fileURLToPath(import.meta.url));
const root = path.join(os.homedir(), '.local/share/rea');
const require = createRequire(path.join(root, 'npm/lib/node_modules/rea-agents/package.json'));
const {Client} = await import(pathToFileURL(require.resolve('@modelcontextprotocol/client')).href);
const {StdioClientTransport} = await import(pathToFileURL(require.resolve('@modelcontextprotocol/client/stdio')).href);
const transport = new StdioClientTransport({
  command: path.join(os.homedir(), '.local/bin/rea'),
  args: ['mcp'],
  stderr: 'pipe',
});
const client = new Client({name:'rea-local-install-check',version:'1.0.0'});
try {
  await client.connect(transport, {timeout:30000});
  const tools = (await client.listTools()).tools;
  const names = tools.map(tool => tool.name).sort();
  for (const expected of ['open_binary','procedure_pseudo_code','list_procedures']) assert(names.includes(expected), 'Missing MCP tool: ' + expected);
  const session = await client.callTool({name:'binary_session',arguments:{}});
  assert.equal(session.isError ?? false, false, 'MCP session status failed');
  const result = {ok:true,checkedAt:new Date().toISOString(),toolCount:names.length,tools:names,transport:'stdio',sessionStatusOk:true,clientRegistrationChanged:false};
  fs.writeFileSync(path.join(here,'mcp-check.json'), JSON.stringify(result,null,2)+'\n');
  console.log(JSON.stringify({ok:true,toolCount:names.length,transport:'stdio'}));
} finally {
  await client.close();
}
