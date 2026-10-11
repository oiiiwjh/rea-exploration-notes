#!/bin/sh
set -eu
wiki_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
exec python3 "$wiki_dir/serve.py" "$@"
