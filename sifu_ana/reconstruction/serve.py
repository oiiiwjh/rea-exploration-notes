#!/usr/bin/env python3
"""Local training prototype; stdlib Python, binds loopback by default."""
import argparse,json,threading
from http.server import ThreadingHTTPServer,BaseHTTPRequestHandler
from pathlib import Path
from model import TrainingEncounter
ROOT=Path(__file__).resolve().parent
state=TrainingEncounter();lock=threading.Lock()
class Handler(BaseHTTPRequestHandler):
    def reply(self,status,value):
        b=json.dumps(value,ensure_ascii=False).encode();self.send_response(status);self.send_header('Content-Type','application/json; charset=utf-8');self.send_header('Content-Length',str(len(b)));self.end_headers();self.wfile.write(b)
    def do_GET(self):
        if self.path=='/api/state':
            with lock:self.reply(200,state.state())
        elif self.path in ('/','/index.html'):
            b=(ROOT/'index.html').read_bytes();self.send_response(200);self.send_header('Content-Type','text/html; charset=utf-8');self.send_header('Content-Length',str(len(b)));self.end_headers();self.wfile.write(b)
        else:self.reply(404,{'error':'not found'})
    def do_POST(self):
        global state
        try:
            if int(self.headers.get('Content-Length','0'))>4096:raise ValueError('request too large')
            body=json.loads(self.rfile.read(int(self.headers.get('Content-Length','0'))))
            with lock:
                if self.path=='/api/reset':state=TrainingEncounter(body.get('lower',3),body.get('upper',12),body.get('profile','demo'));self.reply(200,state.state())
                elif self.path=='/api/step':self.reply(200,state.step(float(body.get('dt',0)),body.get('action')))
                else:self.reply(404,{'error':'not found'})
        except (ValueError,TypeError,KeyError) as e:self.reply(400,{'error':str(e)})
    def log_message(self,*args):pass
if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('--port',type=int,default=8766);a=p.parse_args()
    print(f'Training prototype: http://127.0.0.1:{a.port}/',flush=True)
    ThreadingHTTPServer(('127.0.0.1',a.port),Handler).serve_forever()
