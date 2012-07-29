git-dots
========

A few speedy aliases and vim maps for git stuff.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
* `,hubi` ⇒ Install defunkt's `hub` command.
* `ga` ⇒ `git add "$@"`
* `ga.` ⇒ OK, this one's lazy. It saves you a space versus `ga .`.
* `ga.ci` ⇒ `ga. && gci "$@"`
* `ga.cimp` ⇒ `ga. && gcimp "$@"`
* `ga.cip` ⇒ `ga. && gcip "$@"`
* `gau` ⇒ `git add -u "$@"`
* `gbc` ⇒ `gitbitcommit "$@"`
* `gbp` ⇒ gitbitcommit then push — because it's time to make those £'s!
* `gbr` ⇒ `git branch "$@"`
* `gchamp` ⇒ More aggressive than `gciamp` - does a `git add .` first.
* `gchap` ⇒ Like `gchamp` but use editor instead of one-line read.
* `gci` ⇒ `git commit -v "$@"`
* `gcia` ⇒ `git commit -v -a "$@"`
* `gciam` ⇒ git commit -a -m
* `gciamp` ⇒ git commit -a -m "$@" && git push
* `gciap` ⇒ `gcia "$@" && git push`
* `gcim` ⇒ git commit -m
* `gcimp` ⇒ `gcim "$@" && git push`
* `gcip` ⇒ `gci "$@" && git push`
* `gco` ⇒ `git checkout "$@"`
* `gcob` ⇒ `git checkout -b "$@" # To quickly create and switch to a branch.`
* `gcp` ⇒ `git cherry-pick -x "$@"`
* `gd` ⇒ `git diff "$@"`
* `gdc` ⇒ `git diff --cached "$@"`
* `gdcv` ⇒ `git diff --cached "$@" | vim-pager`
* `gdeepen` ⇒ `git fetch --depth 99999999`
* `gdv` ⇒ `git diff "$@" | vim-pager`
* `git-change-author` ⇒ Read name/email into ~/.gitauthor, which is sourced by ~/.sh/init-git-vars
* `git-last` ⇒ Shows the most recent commit for each file/folder in the current directory, similar to GitHub's code-browser. Accepts a list of files or directories to be examined.
* `gitbitcommit` ⇒ A nice process for committing per-file messages.
* `gitblame` ⇒ `git blame "$@" | vim-pager`
* `gitdiff` ⇒ `git diff "$@" | vim-pager`
* `gitdirfromurl` ⇒ Parse the dir part out of a repo URL (used by `gccd`)
* `gitfastclone` ⇒ Clone with --depth 1 to get you to the code faster (and `gdeepen` is always available, later on)
* `gitlastdiff` ⇒ Show the diff vs. the previous revision.
* `gitlog` ⇒ Same as "gl". Retained for backwards compatibility.
* `gitst` ⇒ Simple git status.
* `gl` ⇒ `git log "$@"`
* `glol` ⇒ `git log --pretty=oneline "$@"`
* `glop` ⇒ `git log -p -1 "$@"`
* `gls` ⇒ `git ls-files --exclude-standard "$@"`
* `gpop` ⇒ `git stash pop "$@"`
* `gpu` ⇒ `git push "$@"`
* `gq` ⇒ `gstq "$@"`
* `gqvim` ⇒ Edit all changed files. (vim tip: can pass -o or afterwards do :sba)
* `grh` ⇒ `git reset --hard HEAD "$@"`
* `grmc` ⇒ `git rm --cached "$@"`
* `gst` ⇒ `git status "$@"`
* `gsta` ⇒ `git stash save "${@:-bbiab}"`
* `gstq` ⇒ Quiet gst (omits "On branch master" and "nothing to commit")
* `gsub` ⇒ Submodule tools - If arg is "..." then commit saying "Submodule updates.", otherwise run args as a command foreach submodule, and default to "git status".
* `gundo` ⇒ `git reset HEAD^ "$@"`
* `gup` ⇒ `git pull "$@"`
* `guppy` ⇒ `gup && gpu "$@"`
* `sup` ⇒ `git stash && gup && git stash pop "$@"`
* `suppy` ⇒ `git stash && gup && gpu && git stash pop "$@"`
* `vim-pager` ⇒ Use vim like "less". Makes "space" page downwards and Ctrl+c quit, plus more.

Sharpen that saw
----------------

E'rday.

Contact
-------

rking-git-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
