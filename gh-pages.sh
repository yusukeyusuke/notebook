#!/bin/bash

REPOSITORY_URL=https://github.com/yusukeyusuke/notebook.git
SOURCE_DIR=./build/html/
TARGET_DIR=./gh-pages

if [ ! -d "$TARGET_DIR" ]; then
    git clone -b gh-pages --single-branch $REPOSITORY_URL "$TARGET_DIR"
fi

rsync -av \
  --delete \
  --exclude='.git/' \
  --exclude='.nojekyll' \
  --exclude='.buildinfo' \
  --exclude='_sources' \
  --exclude='search.html' \
  --exclude='objects.inv' \
  --exclude='searchindex.js' \
  "$SOURCE_DIR" "$TARGET_DIR"

cd "$TARGET_DIR"

COMMIT_MESSAGE="${1:+ ($1)}"
git add -A
git commit -m "Update 1.4.0dev$COMMIT_MESSAGE."

NUM=5
echo Most recent $NUM commits:
git --no-pager log --oneline HEAD~$NUM..

cd -
