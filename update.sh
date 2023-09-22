#!/bin/bash
cd "$(dirname "$0")"
set -e

git add ./data
git commit -a -m"update"
git push
