#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")/.."

if [ -x /opt/homebrew/opt/ruby@3.3/bin/ruby ]; then
  export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
fi
export BUNDLE_GEMFILE="$PWD/_preview/Gemfile"
export BUNDLE_PATH="$PWD/.local-preview/gems"
export BUNDLE_APP_CONFIG="$PWD/.local-preview/bundle"

if ! bundle check >/dev/null 2>&1; then
  bundle install
fi
exec bundle exec jekyll serve --host 127.0.0.1 --port 4000 --livereload "$@"
