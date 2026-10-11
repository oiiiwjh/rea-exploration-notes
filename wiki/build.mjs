import fs from 'node:fs';
import path from 'node:path';
import {fileURLToPath, pathToFileURL} from 'node:url';
import {execFileSync} from 'node:child_process';

const wiki = path.dirname(fileURLToPath(import.meta.url));
const source = path.resolve(wiki, '../source');
const commit = 'fb94d9dde0ccda83ae520ac6fb22b1d283562cf3';
const draft = process.argv.includes('--draft');
const rendererArg = process.argv.indexOf('--renderer');
const gitArg = process.argv.indexOf('--git');
const gitExecutable = gitArg >= 0 ? process.argv[gitArg + 1] : 'git';
const {marked} = rendererArg >= 0
  ? await import(pathToFileURL(path.resolve(process.argv[rendererArg + 1])).href)
  : await import('marked');
const head = execFileSync(gitExecutable, ['-C', source, 'rev-parse', 'HEAD'], {encoding:'utf8'}).trim();
if (head !== commit) throw new Error('源码提交与分析依据不一致：' + head);
const escape = value => String(value).replace(/[&<>"']/g, char => ({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[char]));
const groups = [
  ['overview.md', 'overview', '项目概览'],
  ['research-operations.md', 'operations', '安装与配置', [1,3,4,5,8,9]],
  ['local-installation.md', 'installed', '本机安装与 Sifu'],
  ['research-workflows.md', 'workflows', '分析工作流', [3,4,5,6,7,8,9]],
  ['extensions.md', 'extensions', '分析工作流'],
  ['research-operations.md', 'evidence', 'Evidence 与会话', [7]],
  ['research-workflows.md', 'evidence-details', 'Evidence 与会话', [10]],
  ['research-architecture.md', 'architecture', '源码架构'],
  ['research-operations.md', 'develop', '构建与开发', [2,10]],
  ['local-and-faq.md', 'local', '挂载与参考'],
];
const workflowSources = {
  3:['docs/javascript-artifact-reconstruction.md','docs/apple-application-analysis.md','src/cli/artifactCommands.ts','src/contracts/artifactToolContracts.ts'],
  4:['docs/native-investigation.md','docs/ghidra-provider.md','docs/ida-provider.md','src/cli/coreNativeCommands.ts','src/contracts/officialToolContracts.ts','src/contracts/enhancedToolContracts.ts'],
  5:['docs/javascript-artifact-reconstruction.md','docs/javascript-application-workflows.md','docs/javascript-application-graph.md','src/cli/applicationCommands.ts','src/contracts/javascript/applicationWorkflowInputContracts.ts'],
  6:['docs/browser-observation.md','docs/browser-scenario-contract.md','docs/website-script-export.md','src/cli/browserCommands.ts','src/cliBrowserScenarioCommands.ts','src/cli/webScriptCommands.ts'],
  7:['docs/electron-observation.md','docs/javascript-runtime-observation.md','docs/javascript-runtime-reconciliation.md','src/cli/electronCommands.ts','src/cliJavaScriptRuntimeCommands.ts'],
  8:['docs/managed-code-analysis.md','docs/ghidra-nativeaot.md','src/cli/managedCommands.ts','src/contracts/managed/managedToolContracts.ts'],
  9:['docs/android-analysis.md','src/cli/androidCommands.ts','src/contracts/android/androidToolContracts.ts'],
  10:['docs/mcp-contracts.md','docs/cli.md','src/domain/evidence.ts','src/contracts/sessionToolContracts.ts','src/server/registerEvidenceTools.ts'],
};
const allRefs = new Set();
let currentRefs = new Set();
const renderer = new marked.Renderer();
const defaultTable = renderer.table;
renderer.table = function(token) { return '<div class="table-wrap">' + defaultTable.call(this, token) + '</div>'; };
renderer.code = function(token) {
  const label = (token.lang || 'text').split(/\s+/)[0];
  return '<div class="codebox"><div class="code-head"><span>' + escape(label) + '</span></div><pre><code>' + escape(token.text) + '</code></pre></div>\n';
};
renderer.codespan = function(token) {
  const display = token.text;
  const match = display.match(/^((?:src|docs|scripts|bridge)\/[\w./-]+|README(?:_[\w-]+)?\.md|CONTRIBUTING\.md|AGENTS\.md|LICENSE|package(?:-lock)?\.json|\.nvmrc|\.gitmodules)(?::(\d+)(?:[-–]\d+)?(?:,[\d–-]+)*)?(?:#[\w-]+)?$/);
  if (match && fs.existsSync(path.join(source, match[1])) && fs.statSync(path.join(source, match[1])).isFile()) {
    currentRefs.add(match[1]); allRefs.add(match[1]);
    return '<a class="source-code" href="https://github.com/morluto/rea/blob/' + commit + '/' + match[1] + (match[2] ? '#L' + match[2] : '') + '" target="_blank" rel="noopener noreferrer"><code>' + escape(display) + '</code></a>';
  }
  return '<code>' + display + '</code>';
};
marked.use({renderer, gfm:true, breaks:false});
const sections = [];
for (const [file, prefix, group, included] of groups) {
  if (draft && !fs.existsSync(path.join(wiki, file))) continue;
  const markdown = fs.readFileSync(path.join(wiki, file), 'utf8');
  const tokens = marked.lexer(markdown);
  let item = null;
  let serial = 0;
  for (const token of tokens) {
    if (token.type === 'heading' && token.depth === 1) continue;
    if (token.type === 'heading' && token.depth === 2) {
      ++serial;
      const original = Number(token.text.match(/^(\d+)\./)?.[1] || serial);
      if (included && !included.includes(original)) { item = null; continue; }
      item = {id: prefix + '-' + serial, title: token.text.replace(/^\d+\.\s*/, ''), original, group, markdown: '', file};
      sections.push(item);
    } else if (item) item.markdown += token.raw;
  }
  if (!serial) throw new Error('分析底稿缺少二级章节：' + file);
}
const nav = [];
let previousGroup;
const articles = sections.map((item, index) => {
  const number = String(index + 1).padStart(2, '0');
  if (previousGroup !== item.group) nav.push('<div class="nav-label">' + escape(item.group) + '</div>');
  previousGroup = item.group;
  nav.push('<a href="#' + item.id + '"><span>' + number + '</span>' + escape(item.title) + '</a>');
  currentRefs = new Set();
  const sourceAppendix = item.file === 'research-workflows.md' && workflowSources[item.original]
    ? '\n\n来源：' + workflowSources[item.original].map(ref => '`' + ref + '`').join('、') + '。\n' : '';
  const content = marked.parse(item.markdown + sourceAppendix).replaceAll('https://github.com/morluto/rea/blob/main/', 'https://github.com/morluto/rea/blob/' + commit + '/');
  item.refs = [...currentRefs];
  const refs = item.refs.slice(0, 6).map(ref => '<a href="https://github.com/morluto/rea/blob/' + commit + '/' + ref + '" target="_blank" rel="noopener noreferrer">' + escape(path.basename(ref)) + '</a>').join(' · ');
  const sources = '<div class="source-note"><span>源码依据 · ' + commit.slice(0,8) + '</span>' + (refs ? '<span>' + refs + '</span>' : '<span>本章为操作说明；分析底稿：' + escape(item.file) + '</span>') + '</div>';
  return '<section id="' + item.id + '" aria-labelledby="title-' + item.id + '"><span class="section-no">' + number + ' / ' + escape(item.group) + '</span><h2 id="title-' + item.id + '">' + escape(item.title) + '</h2>' + content + sources + '</section>';
}).join('\n');
const findSection = regex => sections.find(item => regex.test(item.title))?.id || sections[0].id;
const css = fs.readFileSync(path.join(wiki,'assets/style.css'), 'utf8');
const js = fs.readFileSync(path.join(wiki,'assets/app.js'), 'utf8');
const html = `<!doctype html>
<html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="description" content="REA 中文源码 Wiki：项目用途、安装配置、CLI/MCP 操作、逆向分析工作流、Evidence、源码架构与本地挂载。">
<meta name="rea-source-commit" content="${commit}"><meta name="color-scheme" content="light dark">
<title>REA 中文 Wiki · 项目解析与操作手册${draft ? '（预览）' : ''}</title>
<script>try{document.documentElement.dataset.theme=localStorage.getItem('rea-wiki-theme')||'light'}catch(e){}</script>
<style>${css}\n.nav-label{font-size:10px;letter-spacing:.08em;color:var(--muted);padding:14px 10px 5px}.source-code code{color:var(--accent)}blockquote{margin:16px 0;padding:12px 17px;background:var(--soft);border-left:3px solid var(--accent);border-radius:0 6px 6px 0;font-size:14px}blockquote p{margin:5px 0}</style></head>
<body><a class="skip" href="#content">跳到正文</a>
<div id="backdrop" class="backdrop"></div>
<aside id="sidebar" class="sidebar" aria-label="Wiki 目录"><a class="brand" href="#top"><span class="logo">RE</span><span><strong>REA Wiki</strong><small>中文源码与操作手册</small></span></a>
<div class="search-wrap"><label for="search">全文检索 <span aria-hidden="true">· Ctrl K</span></label><input id="search" type="search" placeholder="命令、功能、环境变量…" autocomplete="off"></div>
<nav class="nav" aria-label="章节导航">${nav.join('\n')}</nav>
<div class="side-foot">源码基线 <code>${commit.slice(0,8)}</code><br>整理于 2026-10-12 · ${sections.length} 个章节<br><a href="sifu-analysis.html">Sifu 分析与重构报告 ↗</a><br><a href="https://github.com/morluto/rea" target="_blank" rel="noopener noreferrer">GitHub 仓库 ↗</a></div></aside>
<header class="topbar"><div class="crumb">morluto / rea <b> / 项目解析与操作手册</b></div><div class="toolbar"><button id="menu" class="menu" aria-expanded="false" aria-controls="sidebar" type="button">目录</button><button id="theme" type="button">深色</button><button id="print" type="button">打印 / PDF</button></div></header>
<div class="reading-progress" aria-hidden="true"><div id="progress"></div></div>
<main id="content"><div id="top" class="hero"><div class="eyebrow">REVERSE ENGINEER ANYTHING / SOURCE WIKI</div><h1>REA 项目解析与操作手册</h1>${draft ? '<p class="callout">当前为预览，架构章节和页面验证仍在整理中。</p>' : ''}<p class="lead">从应用行为到二进制实现，理解 REA 如何组织分析工具、保留证据，并把研究结果交给命令行与 AI Agent。</p><div class="tags"><span class="tag">TypeScript · Node.js</span><span class="tag">CLI + MCP</span><span class="tag">本地分析</span><span class="tag">源码 ${commit.slice(0,8)}</span><span class="tag">MIT</span></div><div class="jump-links"><a href="#${findSection(/安装|快速/)}">开始安装 ↓</a><a href="#${findSection(/JavaScript|Electron/)}">JS / Electron 示例 ↓</a><a href="#${findSection(/架构|请求/)}">理解源码架构 ↓</a><a href="#${findSection(/挂载/)}">本地挂载 ↓</a></div><p class="muted">命令中的路径和 ID 是占位示例；按实际目标替换。包发布版与 main 的能力差异在正文中单独说明。</p></div>
<div id="search-results" class="search-results" role="region" aria-live="polite" aria-label="全文检索结果" hidden></div>
<article>${articles}</article>
<footer class="doc-footer">REA 中文 Wiki · 固定源码提交 ${commit.slice(0,8)} · 无外部字体、CDN 或统计脚本<br>本地文档服务独立于 REA MCP，提供文档阅读。</footer></main>
<div id="toast" class="toast" role="status" hidden></div><script>${js}</script></body></html>`;
fs.writeFileSync(path.join(wiki,'index.html'), html, 'utf8');
const metadata = {repository:'https://github.com/morluto/rea',commit,draft,branch:'wiki-analysis-20261011',packageVersion:JSON.parse(fs.readFileSync(path.join(source,'package.json'),'utf8')).version,
  preparedDate:'2026-10-12',timezone:'Asia/Shanghai',sections:sections.map(({id,title,group,file,refs})=>({id,title,group,file,refs})),sourcePaths:[...allRefs].sort(),bytes:Buffer.byteLength(html)};
fs.writeFileSync(path.join(wiki,'metadata.json'), JSON.stringify(metadata,null,2) + '\n');
console.log(JSON.stringify({output:path.join(wiki,'index.html'),sections:sections.length,sourceReferences:allRefs.size,bytes:Buffer.byteLength(html),commit}));
