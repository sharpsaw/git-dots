git-dots
========

A few speedy aliases and vim maps for git stuff.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
* `,hubi` ⇒ Install defunkt's `hub` command.
* `g.` ⇒ Quick commit-all without push (gchamp's little bro)
* `ga` ⇒ `git add <args>`
* `ga.` ⇒ OK, this one's lazy. It saves you a space versus `ga .`.
* `ga.ci` ⇒ `ga. && gci <args>`
* `ga.cimp` ⇒ `ga. && gcimp <args>`
* `ga.cip` ⇒ `ga. && gcip <args>`
* `gaci` ⇒ `ga <args> && gci`
* `gau` ⇒ `git add -u <args>`
* `gbc` ⇒ `gitbitcommit <args>`
* `gbi` ⇒ `git bisect <args>`
* `gbib` ⇒ `gbi bad <args> && gbi next`
* `gbig` ⇒ `gbi good <args> && gbi next`
* `gbin` ⇒ `gbi next <args>`
* `gbir` ⇒ `gbi reset <args> # Mnemonic: After you've bisected, it's time to 'get beer'`
* `gbp` ⇒ gitbitcommit then push — because it's time to make those £'s!
* `gbr` ⇒ `git branch -v <args>`
* `gbrd` ⇒ List branches sorted by date
* `gchamp` ⇒ More aggressive than `gciamp` - does a `git add .` first.
* `gchap` ⇒ Like `gchamp` but use editor instead of one-line read.
* `gci` ⇒ `git commit -v <args>`
* `gcia` ⇒ `git commit -v -a <args>`
* `gciam` ⇒ git commit -a -m
* `gciamp` ⇒ git commit -a -m <args> && git push
* `gciap` ⇒ `gcia <args> && git push`
* `gcii` ⇒ `git commit -v --interactive <args>`
* `gcim` ⇒ git commit -m
* `gcimp` ⇒ `gcim <args> && git push`
* `gcip` ⇒ `gci <args> && git push`
* `gco` ⇒ `git checkout <args>`
* `gcob` ⇒ `git checkout -b <args> # To quickly create and switch to a branch.`
* `gcom` ⇒ `git checkout master <args>`
* `gcp` ⇒ `git cherry-pick -x <args>`
* `gd` ⇒ `git diff <args>`
* `gdc` ⇒ Show staging diffs (== gd --cached)
* `gdcv` ⇒ `git diff --cached <args> | vim-pager`
* `gdeepen` ⇒ `git fetch --quiet --depth 99999999`
* `gdirty` ⇒ List commits that need to be merged or pushed.
* `gdu` ⇒ `git diff @{u} <args> # show differences from upstream (e.g., to what does the output of `gdirty` refer?)`
* `gdv` ⇒ `git diff <args> | vim-pager`
* `gfe` ⇒ `git fetch <args>`
* `ghi` ⇒ Github Issues CLI tool — https://github.com/stephencelis/ghi
* `git-change-author` ⇒ Read name/email into ~/.gitauthor, which is sourced by ~/.sh/init-git-vars
* `git-last` ⇒ Shows the most recent commit for each file/folder in the current directory, similar to GitHub's code-browser. Accepts a list of files or directories to be examined.
* `gitbitcommit` ⇒ A nice process for committing per-file messages.
* `gitblame` ⇒ `git blame <args> | vim-pager`
* `gitconf-sshurls` ⇒ `sed -i 's,url = \(https\|git\)://\([^/]*\)/,url = git@\2:,' .git/config`
* `gitdiff` ⇒ `git diff <args> | vim-pager`
* `gitdirfromurl` ⇒ Parse the dir part out of a repo URL (used by `gccd`)
* `gitfastclone` ⇒ Clone with --depth 1 to get you to the code faster (and `gdeepen` is always available, later on)
* `github-service-hooks` ⇒ Show JSON dump of Service Hooks for a given repo.
* `gitlastdiff` ⇒ Show the diff vs. the previous revision.
* `gitlog` ⇒ Same as "gl". Retained for backwards compatibility.
* `gitst` ⇒ Simple git status.
* `gl` ⇒ `git log <args>`
* `glol` ⇒ `git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative <args>`
* `glop` ⇒ `git log -p -1 <args>`
* `glp` ⇒ `git log -p <args>`
* `gls` ⇒ `git ls-files --exclude-standard <args>`
* `gmer` ⇒ `git merge <args>`
* `gpop` ⇒ `git stash pop <args>`
* `gpu` ⇒ `git push --quiet <args>`
* `gq` ⇒ My primary "git status" command — is 'Q'uieter than the others. Is even quieter when redirecting, e.g.: vim $(gq)
* `gra` ⇒ `git remote add <args>`
* `greb` ⇒ `git rebase <args>`
* `grebc` ⇒ `git rebase --continue <args>`
* `grebi` ⇒ `git rebase -i "${@-HEAD~2}"`
* `grem` ⇒ `git remote <args>`
* `grema` ⇒ `git remote add <args>`
* `greset` ⇒ `git reset <args>`
* `grh` ⇒ `git reset --hard "${@:-HEAD}"`
* `grmc` ⇒ `git rm --cached <args>`
* `grv` ⇒ `git remote -v <args>`
* `gsho` ⇒ `git show <args>`
* `gshunt` ⇒ moves the most recent commit to the named branch (useful if you've just realised that you committed in the wrong place!) [cirwin's invention]
* `gst` ⇒ `git status <args>`
* `gsta` ⇒ `git stash save "${@:-bbiab}"`
* `gstq` ⇒ Quiet gst (omits "On branch master" and "nothing to commit")
* `gsub` ⇒ Submodule tools - If arg is "..." then commit saying "Submodule updates.", otherwise run args as a command foreach submodule, and default to "git status".
* `gsuba` ⇒ `git submodule add <args>`
* `gu` ⇒ `git pull --rebase <args> # see http://sethrobertson.github.com/GitPostProduction/gpp.html`
* `gundo` ⇒ `git reset HEAD^ <args>`
* `gup` ⇒ `git pull <args>`
* `guppy` ⇒ `gup && gpu <args>`
* `gwd` ⇒ `gd --word-diff <args>`
* `naggit` ⇒ Nag the user to put the given file under version control
* `sup` ⇒ `git stash && gup && git stash pop <args>`
* `suppy` ⇒ `git stash && gup && gpu && git stash pop <args>`
* `vigq` ⇒ Edit all changed files. (vim tip: can pass -o or afterwards do :sba)
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
