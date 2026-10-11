// Optional UI verification: node check_docs.cjs [playwright module] [browser]
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {chromium}=require(process.argv[2]||'playwright');
(async()=>{
 const browser=await chromium.launch({headless:true,...(process.argv[3]?{executablePath:process.argv[3]}:{})});
 const errors=[];const page=await browser.newPage({viewport:{width:1280,height:900}});
 page.on('pageerror',e=>errors.push(e.message));
 try{
  const response=await page.goto('http://127.0.0.1:8765/sifu-analysis.html');assert.equal(response.status(),200);
  assert((await page.locator('h1').textContent()).includes('Sifu'));
  assert((await page.locator('table').count())>=5);
  assert(await page.locator('img').evaluate(img=>img.complete&&img.naturalWidth>0));
  await page.setViewportSize({width:390,height:844});
  assert(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth+1),'document horizontal overflow');
  await page.goto('http://127.0.0.1:8765/');
  assert.equal(await page.locator('a[href="sifu-analysis.html"]').count(),1);
  assert.equal(errors.length,0);
  fs.writeFileSync(path.join(__dirname,'document-checks.json'),JSON.stringify({ok:true,reportHttpStatus:200,embeddedImage:true,wide:[1280,900],narrow:[390,844],wikiLink:true,consoleErrors:errors},null,2)+'\n');
  console.log('Document rendering passed.');
 }finally{await browser.close();}
})().catch(e=>{console.error(e);process.exitCode=1;});
