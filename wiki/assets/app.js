(() => {
  'use strict';
  const root = document.documentElement;
  const search = document.getElementById('search');
  const sidebar = document.getElementById('sidebar');
  const backdrop = document.getElementById('backdrop');
  const menu = document.getElementById('menu');
  const sections = [...document.querySelectorAll('article section')];
  const links = [...document.querySelectorAll('.nav a')];
  const results = document.getElementById('search-results');
  const theme = document.getElementById('theme');
  const toast = document.getElementById('toast');
  let toastTimer;
  const say = text => {
    toast.textContent = text;
    toast.hidden = false;
    clearTimeout(toastTimer);
    toastTimer = setTimeout(() => { toast.hidden = true; }, 2600);
  };
  const closeMenu = () => {
    sidebar.classList.remove('open'); backdrop.classList.remove('open');
    menu.setAttribute('aria-expanded', 'false');
  };
  menu.addEventListener('click', () => {
    const open = sidebar.classList.toggle('open');
    backdrop.classList.toggle('open', open);
    menu.setAttribute('aria-expanded', String(open));
  });
  backdrop.addEventListener('click', closeMenu);
  links.forEach(link => link.addEventListener('click', closeMenu));
  const updateTheme = () => {
    const dark = root.dataset.theme === 'dark';
    theme.textContent = dark ? '浅色' : '深色';
    theme.setAttribute('aria-label', dark ? '切换到浅色主题' : '切换到深色主题');
  };
  updateTheme();
  theme.addEventListener('click', () => {
    root.dataset.theme = root.dataset.theme === 'dark' ? 'light' : 'dark';
    try { localStorage.setItem('rea-wiki-theme', root.dataset.theme); } catch (_) {}
    updateTheme();
  });
  document.getElementById('print').addEventListener('click', () => {
    const collapsed = [...document.querySelectorAll('details:not([open])')];
    collapsed.forEach(item => { item.open = true; });
    const restore = () => collapsed.forEach(item => { item.open = false; });
    window.addEventListener('afterprint', restore, {once: true});
    window.print();
  });
  document.querySelectorAll('.codebox').forEach(box => {
    const button = document.createElement('button');
    button.className = 'copy'; button.type = 'button'; button.textContent = '复制';
    button.setAttribute('aria-label', '复制此代码块');
    box.querySelector('.code-head').append(button);
    button.addEventListener('click', async () => {
      const text = box.querySelector('code').textContent;
      try {
        if (navigator.clipboard && window.isSecureContext) await navigator.clipboard.writeText(text);
        else {
          const input = document.createElement('textarea'); input.value = text;
          input.style.position = 'fixed'; input.style.opacity = '0';
          document.body.append(input); input.select();
          const ok = document.execCommand('copy'); input.remove();
          if (!ok) throw new Error('copy unavailable');
        }
        button.textContent = '已复制'; say('代码已复制');
        setTimeout(() => { button.textContent = '复制'; }, 1800);
      } catch (_) { say('浏览器未允许复制，请手动选择代码。'); }
    });
  });
  const index = sections.map(section => ({id: section.id, title: section.querySelector('h2').textContent,
    text: section.textContent.replace(/\s+/g, ' ').trim()}));
  search.addEventListener('input', () => {
    const value = search.value.trim().toLocaleLowerCase();
    results.replaceChildren();
    if (!value) { results.hidden = true; return; }
    const words = value.split(/\s+/);
    const matches = index.filter(item => words.every(word => item.text.toLocaleLowerCase().includes(word)));
    const heading = document.createElement('h2');
    heading.textContent = '搜索结果 · ' + matches.length + ' 个章节'; results.append(heading);
    matches.forEach(item => {
      const a = document.createElement('a'); a.className = 'search-hit'; a.href = '#' + item.id;
      const title = document.createElement('strong'); title.textContent = item.title;
      const snippet = document.createElement('small');
      const pos = item.text.toLocaleLowerCase().indexOf(words[0]);
      const start = Math.max(0, pos - 45);
      snippet.textContent = (start ? '…' : '') + item.text.slice(start, start + 180) + '…';
      a.append(title, snippet); a.addEventListener('click', closeMenu); results.append(a);
    });
    if (!matches.length) {
      const p = document.createElement('p'); p.textContent = '没有匹配的章节。可搜索功能名称、CLI 命令或环境变量。';
      results.append(p);
    }
    results.hidden = false;
    if (window.innerWidth > 780) results.scrollIntoView({behavior:'smooth',block:'start'});
  });
  document.addEventListener('keydown', event => {
    if ((event.ctrlKey || event.metaKey) && event.key.toLowerCase() === 'k') {
      event.preventDefault();
      if (window.innerWidth <= 780) { sidebar.classList.add('open'); backdrop.classList.add('open'); menu.setAttribute('aria-expanded','true'); }
      search.focus();
    }
    if (event.key === 'Escape') { search.value = ''; search.dispatchEvent(new Event('input')); closeMenu(); }
  });
  let pending = false;
  const scrollUpdate = () => {
    const max = document.documentElement.scrollHeight - window.innerHeight;
    document.getElementById('progress').style.width = (max > 0 ? window.scrollY / max * 100 : 0) + '%';
    let active = sections[0].id;
    sections.forEach(section => { if (section.getBoundingClientRect().top < 160) active = section.id; });
    links.forEach(link => {
      const current = link.getAttribute('href') === '#' + active;
      link.classList.toggle('active', current);
      if (current) link.setAttribute('aria-current','location'); else link.removeAttribute('aria-current');
    });
    pending = false;
  };
  window.addEventListener('scroll', () => { if (!pending) { pending = true; requestAnimationFrame(scrollUpdate); } }, {passive:true});
  window.addEventListener('resize', scrollUpdate);
  scrollUpdate();
})();
