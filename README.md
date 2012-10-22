git-dots
========

A few speedy aliases and vim maps for git stuff.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then Y@" on the next line:
jjV}k!bin-docs
-->
* `,hubi` ⇒ Install defunkt's `hub` command.
* `g.` ⇒ Quick commit-all without push (gchamp's little bro)
* `ga` ⇒ `git add "$@"`
* `ga.` ⇒ OK, this one's lazy. It saves you a space versus `ga .`.
* `ga.ci` ⇒ `ga. && gci "$@"`
* `ga.cimp` ⇒ `ga. && gcimp "$@"`
* `ga.cip` ⇒ `ga. && gcip "$@"`
* `gau` ⇒ `git add -u "$@"`
* `gbc` ⇒ `gitbitcommit "$@"`
* `gbi` ⇒ `git bisect "$@"`
* `gbib` ⇒ `gbi bad "$@" && gbi next`
* `gbig` ⇒ `gbi good "$@" && gbi next`
* `gbin` ⇒ `gbi next "$@"`
* `gbir` ⇒ `gbi reset "$@" # Mnemonic: After you've bisected, it's time to 'get beer'`
* `gbp` ⇒ gitbitcommit then push — because it's time to make those £'s!
* `gbr` ⇒ `git branch "$@"`
* `gchamp` ⇒ More aggressive than `gciamp` - does a `git add .` first.
* `gchap` ⇒ Like `gchamp` but use editor instead of one-line read.
* `gci` ⇒ `git commit -v "$@"`
* `gcia` ⇒ `git commit -v -a "$@"`
* `gciam` ⇒ git commit -a -m
* `gciamp` ⇒ git commit -a -m "$@" && git push
* `gciap` ⇒ `gcia "$@" && git push`
* `gcii` ⇒ `git commit -v --interactive "$@"`
* `gcim` ⇒ git commit -m
* `gcimp` ⇒ `gcim "$@" && git push`
* `gcip` ⇒ `gci "$@" && git push`
* `gco` ⇒ `git checkout "$@"`
* `gcob` ⇒ `git checkout -b "$@" # To quickly create and switch to a branch.`
* `gcp` ⇒ `git cherry-pick -x "$@"`
* `gd` ⇒ `git diff "$@"`
* `gdc` ⇒ Show staging diffs (== gd --cached)
* `gdcv` ⇒ `git diff --cached "$@" | vim-pager`
* `gdeepen` ⇒ `git fetch --depth 99999999`
* `gdirty` ⇒ List commits that need to be merged or pushed.
* `gdv` ⇒ `git diff "$@" | vim-pager`
* `gfe` ⇒ `git fetch "$@"`
* `git-change-author` ⇒ Read name/email into ~/.gitauthor, which is sourced by ~/.sh/init-git-vars
* `git-last` ⇒ Shows the most recent commit for each file/folder in the current directory, similar to GitHub's code-browser. Accepts a list of files or directories to be examined.
* `gitbitcommit` ⇒ A nice process for committing per-file messages.
* `gitblame` ⇒ `git blame "$@" | vim-pager`
* `gitconf-sshurls` ⇒ `sed -i 's,url = \(https\|git\)://\([^/]*\)/,url = git@\2:,' .git/config`
* `gitdiff` ⇒ `git diff "$@" | vim-pager`
* `gitdirfromurl` ⇒ Parse the dir part out of a repo URL (used by `gccd`)
* `gitfastclone` ⇒ Clone with --depth 1 to get you to the code faster (and `gdeepen` is always available, later on)
* `github-service-hooks` ⇒ Show JSON dump of Service Hooks for a given repo.
* `gitlastdiff` ⇒ Show the diff vs. the previous revision.
* `gitlog` ⇒ Same as "gl". Retained for backwards compatibility.
* `gitst` ⇒ Simple git status.
* `gl` ⇒ `git log "$@"`
* `glol` ⇒ `git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative "$@"`
* `glop` ⇒ `git log -p -1 "$@"`
* `glp` ⇒ `git log -p "$@"`
* `gls` ⇒ `git ls-files --exclude-standard "$@"`
* `gmer` ⇒ `git merge "$@"`
* `gpop` ⇒ `git stash pop "$@"`
* `gpu` ⇒ `git push "$@"`
* `gq` ⇒ My primary "git status" command — is 'Q'uieter than the others.
* `gqvim` ⇒ Edit all changed files. (vim tip: can pass -o or afterwards do :sba)
* `greb` ⇒ `git rebase "$@"`
* `grebc` ⇒ `git rebase --continue "$@"`
* `grh` ⇒ `git reset --hard HEAD "$@"`
* `grmc` ⇒ `git rm --cached "$@"`
* `grv` ⇒ `git remote -v "$@"`
* `gsho` ⇒ `git show "$@"`
* `gst` ⇒ `git status "$@"`
* `gsta` ⇒ `git stash save "${@:-bbiab}"`
* `gstq` ⇒ Quiet gst (omits "On branch master" and "nothing to commit")
* `gsub` ⇒ Submodule tools - If arg is "..." then commit saying "Submodule updates.", otherwise run args as a command foreach submodule, and default to "git status".
* `gu` ⇒ `git pull --rebase "$@" # see http://sethrobertson.github.com/GitPostProduction/gpp.html`
* `gundo` ⇒ `git reset HEAD^ "$@"`
* `gup` ⇒ `git pull "$@"`
* `guppy` ⇒ `gup && gpu "$@"`
* `gwd` ⇒ `gd --word-diff "$@"`
* `sup` ⇒ `git stash && gup && git stash pop "$@"`
* `suppy` ⇒ `git stash && gup && gpu && git stash pop "$@"`
* `vim-pager` ⇒ Use vim like "less". Makes "space" page downwards and Ctrl+c quit, plus more.

Zsh prompt customization
------------------------

This repo comes with a `.zsh/rc/use-git-prompt` that sets PROMPT/RPROMPT. If
you want to get the prompt gitness, but don't want to commit to this
particular style of prompt, you can do like is done in
[sevvie-dots/.zsh/rc/zsh-theme](https://github.com/sevvie/sevvie-dots/blob/master/.zsh/rc/zsh-theme)

Sharpen that saw
----------------

E'rday.

Contact
-------

rking-git-dots@sharpsaw.org

Ask/tell/demand anything. I'll be receptive.
