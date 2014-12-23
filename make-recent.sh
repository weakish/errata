#!/bin/sh

### compile the Recent wiki page

# Usage:
#     under wiki directory
#     ./make-recent.sh

ls -t isbn | sed -e 's/^/\[\[isbn\//' | sed -e 's/$/\]\]/' > Recent.wiki
ls -t SH | sed -e 's/^/\[\[SH\//' | sed -e 's/$/\]\]/' >> Recent.wiki
