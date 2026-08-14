#!/usr/bin/env bash
# Local preview — http://localhost:4003
set -euo pipefail
cd "$(dirname "$0")"
NAME=omezy-info-preview
PORT=4003

if docker ps --format '{{.Names}}' | grep -qx "$NAME"; then
  echo "Already running → http://localhost:${PORT}/"
  exit 0
fi

docker run --rm -d --name "$NAME" -p "${PORT}:4000" \
  -v "$(pwd)":/srv/jekyll -w /srv/jekyll ruby:3.2-bookworm \
  bash -c 'apt-get update -qq && apt-get install -y -qq build-essential >/dev/null && gem install bundler -N && bundle install && bundle exec jekyll serve --host 0.0.0.0 --port 4000 --force_polling'

echo "Starting Jekyll… (first run may take ~1–2 min)"
for i in $(seq 1 90); do
  if curl -sf "http://127.0.0.1:${PORT}/" >/dev/null 2>&1; then
    echo "Ready → http://localhost:${PORT}/"
    exit 0
  fi
  sleep 2
done
echo "Still building. Try http://localhost:${PORT}/ in a minute."
echo "Stop: docker stop $NAME"
