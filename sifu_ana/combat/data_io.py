"""Read historic plain JSON or the reproducible gzip representation in Git."""
import gzip,json
from pathlib import Path

def read_json(path):
    path=Path(path)
    compressed=Path(str(path)+'.gz')
    if compressed.is_file():
        with gzip.open(compressed,'rt',encoding='utf8') as f:return json.load(f)
    return json.loads(path.read_text(encoding='utf8'))

def write_json(path,value):
    # Fixed gzip time/name gives identical output for identical recovered symbols.
    with Path(path).open('wb') as f:
        with gzip.GzipFile(filename='',fileobj=f,mode='wb',mtime=0) as z:
            z.write(json.dumps(value,ensure_ascii=False,separators=(',',':')).encode('utf8'))
