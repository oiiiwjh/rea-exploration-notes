#!/usr/bin/env python3
"""Serve only the REA Wiki directory on localhost, using Python's standard library."""
import argparse
from functools import partial
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path


class WikiHandler(SimpleHTTPRequestHandler):
    def end_headers(self):
        self.send_header("Cache-Control", "no-cache")
        self.send_header("X-Content-Type-Options", "nosniff")
        super().end_headers()


def main():
    parser = argparse.ArgumentParser(description="REA 中文 Wiki 本地服务")
    parser.add_argument("--port", type=int, default=8765)
    args = parser.parse_args()
    root = Path(__file__).resolve().parent
    handler = partial(WikiHandler, directory=str(root))
    try:
        server = ThreadingHTTPServer(("127.0.0.1", args.port), handler)
    except OSError as exc:
        parser.exit(1, "无法启动 Wiki 服务：%s；可用 --port 8766 更换端口。\n" % exc)
    print("REA Wiki: http://127.0.0.1:%d/" % args.port, flush=True)
    print("目录: %s\n按 Ctrl+C 停止服务。" % root, flush=True)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        print("\nWiki 服务已停止。", flush=True)
    finally:
        server.server_close()


if __name__ == "__main__":
    main()
