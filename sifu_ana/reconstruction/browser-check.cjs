// Optional UI smoke test: node browser-check.cjs [playwright module path] [Edge executable]
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {chromium}=require(process.argv[2]||'playwright');
(async()=>{
 const browser=await chromium.launch({headless:true,...(process.argv[3]?{executablePath:process.argv[3]}:{})});
 const errors=[];const page=await browser.newPage({viewport:{width:1280,height:960}});
 page.on('pageerror',e=>errors.push(e.message));
 try{
  await page.goto('http://127.0.0.1:8766/');await page.waitForFunction(()=>document.querySelector('#status').textContent.includes('训练'));
  await page.click('#reset');await page.keyboard.down('Space');await page.waitForTimeout(150);
  assert.equal((await page.request.get('http://127.0.0.1:8766/api/state').then(r=>r.json())).guard,true);
  await page.keyboard.up('Space');await page.waitForTimeout(100);
  for(let i=0;i<7;i++)await page.click('[data-action="heavy_hold"]');
  await page.waitForFunction(()=>document.querySelector('#status').textContent.includes('训练完成'));
  const s=await page.request.get('http://127.0.0.1:8766/api/state').then(r=>r.json());assert.equal(s.status,'victory');assert.deepEqual(s.attempts,[7,6]);
  await page.click('#reset');await page.click('#play');await page.waitForTimeout(250);await page.click('#play');
  await page.click('#real');
  const recovered=await page.request.get('http://127.0.0.1:8766/api/state').then(r=>r.json());
  assert.equal(recovered.profile,'recovered-guard-db');assert.deepEqual(recovered.window,[0,10]);
  assert.equal(errors.length,0,errors.join('\n'));
  await page.screenshot({path:path.join(__dirname,'prototype-desktop.png'),fullPage:true});
  await page.setViewportSize({width:390,height:844});await page.screenshot({path:path.join(__dirname,'prototype-mobile.png'),fullPage:true});
  assert(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth+1),'mobile horizontal overflow');
  fs.writeFileSync(path.join(__dirname,'browser-results.json'),JSON.stringify({ok:true,guardKeyboard:true,holdFallback:[7,6],victory:true,recoveredGuardDbWindow:[0,10],desktop:[1280,960],mobile:[390,844],consoleErrors:errors},null,2)+'\n');
  console.log('Browser integration passed.');
 }finally{await browser.close();}
})().catch(e=>{console.error(e);process.exitCode=1;});
