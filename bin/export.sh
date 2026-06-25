#!/usr/bin/env bash
set -e

FILE=$1

if [ $# -ne 1 ]; then
  echo "Usage: $0 <file>"
  exit 1
fi

jupyter nbconvert --SlidesExporter.reveal_scroll=True --to slides $FILE --output-dir ./output/
