#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"
# Sass reads imported files using Ruby's default external encoding.
export RUBYOPT="${RUBYOPT:-} -EUTF-8:UTF-8"
exec bundle exec jekyll serve --livereload "$@"
