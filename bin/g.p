#!/bin/sh -e
## More aggressive than `gcamp` - does a `git add .` first.
ga.
gstq
gdc
MSG="`_git-dots_read-msg "$@"`"
set -x
git commit -a -m "$MSG" && git push
