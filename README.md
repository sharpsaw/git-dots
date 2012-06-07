git-dots
========

A few speedy aliases and vim maps for git stuff.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
*         ga (git add "$@")
*        ga. (OK, this one's lazy. It saves you a space versus `ga .`.)
*    ga.cimp (ga. && gcimp "$@")
*        gau (git add -u "$@")
*        gbr (git branch "$@")
*        gci (git commit -v "$@")
*       gcia (git commit -v -a "$@")
*      gciam (git commit -a -m)
*     gciamp (The "g-champ" - a nice choice when committing. Acts like: git add . && git commit -m "$@" && git push)
*      gciap (gcia "$@" && git push)
*       gcim (git commit -a -m)
*      gcimp (gcim "$@" && git push)
*       gcip (gci "$@" && git push)
*        gco (git checkout "$@")
*        gcp (git cherry-pick -x "$@")
*         gd (git diff "$@")
*        gdc (git diff --cached "$@")
*       gdcv (git diff --cached "$@" | vim-pager)
*        gdv (git diff "$@" | vim-pager)
*   git-last (Shows the most recent commit for each file/folder in the current directory, similar to GitHub's code-browser. Accepts a list of files or directories to be examined.)
* gitbitcommit (A nice process for committing per-file messages.)
*   gitblame (git blame "$@" | vim-pager)
*    gitdiff (git diff "$@" | vim-pager)
* gitlastdiff (Show the diff vs. the previous revision.)
*     gitlog (Same as "gl". Retained for backwards compatibility.)
*      gitst (Simple git status.)
*         gl (git log "$@")
*       glol (git log --pretty=oneline "$@")
*       glop (git log -p -1 "$@")
*        gls (git ls-files --exclude-standard "$@")
*        gpu (git push "$@")
*         gq (gstq "$@")
*        grh (git reset --hard HEAD "$@")
*        gst (git status "$@")
*       gstq (Quiet gst (omits "On branch master" and "nothing to commit"))
*       gsub (Submodule tools - If arg is "..." then commit saying "Submodule updates.", otherwise run args as a command foreach submodule, and default to "git status".)
*      gundo (git reset HEAD^ "$@")
*        gup (git pull "$@")
*      guppy (gup && gpu "$@")
*        sup (git stash && gup && git stash pop "$@")
*      suppy (git stash && gup && gpu && git stash pop "$@")
*  vim-pager (Use vim like "less". Makes "space" page downwards and Ctrl+c quit, plus more.)

Context
-------

Why "-dots"?  See: http://github.com/ouicode/rkingy-dots-conf

TODO
----

Unify the aliases and bin/s. Should probably simply be bin/s.

Sharpen that saw
----------------

E'rday.
