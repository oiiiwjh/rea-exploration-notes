import fs from 'node:fs';
import path from 'node:path';
import {fileURLToPath,pathToFileURL} from 'node:url';
const root=path.resolve(path.dirname(fileURLToPath(import.meta.url)),'..');
const rendererIndex=process.argv.indexOf('--renderer');
const {marked}=rendererIndex<0?await import('marked'):await import(pathToFileURL(path.resolve(process.argv[rendererIndex+1])).href);
const escape=value=>value.replaceAll('&','&amp;').replaceAll('<','&lt;').replaceAll('>','&gt;').replaceAll('"','&quot;');
let body=marked.parse(fs.readFileSync(path.join(root,'SIFU_RECONSTRUCTION.md'),'utf8'));
body=body.replace(/href="([^"#][^"]*)"/g,(all,href)=>/^(https?:|mailto:)/.test(href)?all:`href="https://github.com/oiiiwjh/rea-exploration-notes/blob/main/${href}"`);
// Embed the image so the report remains readable without any CDN or game files.
body=body.replace('src="sifu_ana/reconstruction/prototype-desktop.png"',`src="data:image/png;base64,${fs.readFileSync(path.join(root,'sifu_ana/reconstruction/prototype-desktop.png')).toString('base64')}"`);
const html=`<!doctype html><html lang="zh-CN"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Sifu 分析与重构 · REA Wiki</title><style>
:root{font:16px/1.85 system-ui;color:#22362d;background:#eff2ea}*{box-sizing:border-box}body{margin:0}main{max-width:1120px;margin:auto;padding:32px;background:#fff}a{color:#1c6950}h1{font-size:30px;line-height:1.4}h2{margin-top:44px;border-top:1px solid #cad7cd;padding-top:24px}table{border-collapse:collapse;width:100%;display:block;overflow:auto;margin:20px 0}th,td{border:1px solid #d4ddd7;padding:10px;min-width:100px;vertical-align:top}th{background:#edf4ed}code{font-size:.88em;background:#edf2ee;border-radius:4px;padding:2px 4px;overflow-wrap:anywhere}pre{background:#162920;color:#e0eee2;padding:18px;overflow:auto;border-radius:8px}pre code{background:transparent;padding:0;white-space:pre;overflow-wrap:normal}img{max-width:100%;height:auto;border-radius:10px}header{color:#68796e;padding:16px 0;border-bottom:1px solid #cad7cd}.intro{border-left:4px solid #59816b;padding:12px;background:#eff6ed}p,li{overflow-wrap:anywhere}@media(max-width:600px){main{padding:18px}h1{font-size:25px}}@media print{main{max-width:none;padding:0}pre{white-space:pre-wrap}table{display:table;font-size:12px}}
</style></head><body><main><header><a href="index.html">REA 操作 Wiki</a> · <a href="http://127.0.0.1:8766/">本机重构实验</a> · <a href="https://github.com/oiiiwjh/rea-exploration-notes">全部复现材料</a></header><p class="intro">2026-10-12 · 已验证成果与恢复缺口均在正文列明。Markdown 是正文源文件；本页可离线阅读，材料链接指向研究仓库。</p>${body}</main></body></html>`;
fs.writeFileSync(path.join(root,'wiki/sifu-analysis.html'),html);
console.log(JSON.stringify({report:'wiki/sifu-analysis.html',bytes:Buffer.byteLength(html)}));
