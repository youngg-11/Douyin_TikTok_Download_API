#!/usr/bin/env bash
# 本地启动 Douyin_TikTok_Download_API
set -euo pipefail
cd "$(dirname "$0")"
source .venv/bin/activate
mkdir -p download
exec python start.py
