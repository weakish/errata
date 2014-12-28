#!/bin/sh

### compile the Recent wiki page

# Usage:
#     under wiki directory
#     ./make-recent.sh

ls -t isbn | sed -e 's/^/\[\[/' | sed -e 's/\.md$/\]\]/' > Recent.md
ls -t SH | sed -e 's/^/\[\[/' | sed -e 's/\.md$/\]\]/' >> Recent.md

