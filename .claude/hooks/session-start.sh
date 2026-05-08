#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

pip install markitdown
