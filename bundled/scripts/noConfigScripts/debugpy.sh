#! /bin/bash
# Bash script - delegates to debugpy to avoid duplication
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
exec "$DIR/debugpy" "$@"
