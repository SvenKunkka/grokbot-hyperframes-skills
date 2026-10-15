#!/usr/bin/env bash
set -euo pipefail
command -v node >/dev/null || { echo "缺少 Node.js 18+"; exit 1; }
command -v ffmpeg >/dev/null || echo "提示：未找到 ffmpeg，渲染 MP4 需要它"
npx -y hyperframes --help >/dev/null && echo "HyperFrames CLI 可用（npx hyperframes）"
