git-dots
========

A few speedy aliases and vim maps for git stuff.

<!--
Requires: https://github.com/sharpsaw/perl-dots (for its bin/bin-docs)
Update by having sharpsaw/perl-dots then yy@" on the next line:
jjV}k!bin-docs
-->
* `g.` ⇒ Quick commit-all without push (gchamp's little bro)
* `g.p` ⇒ More aggressive than `gciamp` - does a `git add .` first.
* `ga` ⇒ `git add <args>`
* `ga.` ⇒ OK, this one's lazy. It saves you a space versus `ga .`.
* `ga.c` ⇒ `ga. && gci <args>`
* `ga.ci` ⇒ ``
* `ga.cimp` ⇒ ``
* `ga.cip` ⇒ ``
* `ga.cmp` ⇒ `ga. && gcimp <args>`
* `ga.cp` ⇒ `ga. && gcip <args>`
* `gac` ⇒ `ga <args> && gci`
* `gaci` ⇒ ``
* `gau` ⇒ `git add -u <args>`
* `gbc` ⇒ `gitbitcommit <args>`
* `gbi` ⇒ `git bisect <args>`
* `gbib` ⇒ `gbi bad <args> && gbi next`
* `gbig` ⇒ `gbi good <args> && gbi next`
* `gbin` ⇒ `gbi next <args>`
* `gbir` ⇒ `gbi reset <args> # Mnemonic: After you've bisected, it's time to 'get beer'`
* `gblame` ⇒ `git blame <args>`
* `gbp` ⇒ gitbitcommit then push — because it's time to make those £'s!
* `gbr` ⇒ `git branch -v <args>`
* `gbrd` ⇒ List branches sorted by date
* `gc` ⇒ `git commit -v <args>`
* `gca` ⇒ `git commit -v -a <args>`
* `gcam` ⇒ git commit -a -m
* `gcamp` ⇒ git commit -a -m <args> && git push
* `gcap` ⇒ `gcia <args> && git push`
* `gchamp` ⇒ ``
* `gchap` ⇒ Like `gchamp` but use editor instead of one-line read.
* `gchpk` ⇒ `git cherry-pick -x <args>`
* `gci` ⇒ `git commit -v --interactive <args>`
* `gcia` ⇒ ``
* `gciam` ⇒ ``
* `gciamp` ⇒ ``
* `gciap` ⇒ ``
* `gcim` ⇒ ``
* `gcimp` ⇒ ``
* `gcm` ⇒ git commit -m
* `gcmp` ⇒ `gcim <args> && git push`
* `gco` ⇒ `git checkout <args>`
* `gcob` ⇒ `git checkout -b <args> # To quickly create and switch to a branch.`
* `gcom` ⇒ `git checkout master <args>`
* `gcp` ⇒ `gci <args> && git push`
* `gd` ⇒ `git diff <args>`
* `gdc` ⇒ Show staging diffs (== gd --cached)
* `gdeepen` ⇒ `git fetch --quiet --depth 99999999`
* `gdirty` ⇒ List commits that need to be merged or pushed.
* `gdu` ⇒ `git diff @{u} <args> # show differences from upstream (e.g., to what does the output of `gdirty` refer?)`
* `gfe` ⇒ `git fetch <args>`
* `ghi` ⇒ Github Issues CLI tool — https://github.com/stephencelis/ghi
* `git-change-author` ⇒ Read name/email into ~/.gitauthor, which is sourced by ~/.sh/init-git-vars
* `git-last` ⇒ Shows the most recent commit for each file/folder in the current directory, similar to GitHub's code-browser. Accepts a list of files or directories to be examined.
* `gitbitcommit` ⇒ A nice process for committing per-file messages.
* `gitblame` ⇒ ``
* `gitconf-sshurls` ⇒ `PATH = '.git/config'`
* `gitdirfromurl` ⇒ Parse the dir part out of a repo URL (used by `gccd`)
* `gitfastclone` ⇒ Clone with --depth 1 to get you to the code faster (and `gdeepen` is always available, later on)
* `github-service-hooks` ⇒ Show JSON dump of Service Hooks for a given repo.
* `gitlog` ⇒ Same as "gl". Retained for backwards compatibility.
* `gl` ⇒ `git log <args>`
* `glol` ⇒ `git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative <args>`
* `glop` ⇒ `git log -p -1 <args>`
* `glp` ⇒ `git log -p <args>`
* `gls` ⇒ `git ls-files --exclude-standard <args>`
* `gmer` ⇒ `git merge <args>`
* `gpop` ⇒ `git stash pop <args>`
* `gpu` ⇒ `git push --quiet <args>`
* `gq` ⇒ ``
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
* `gs` ⇒ The 'ls' of git, the nervous tick, the home base. (Bonus: Gets even quieter when redirecting.)
* `gsho` ⇒ `git show <args>`
* `gshunt` ⇒ moves the most recent commit to the named branch (useful if you've just realised that you committed in the wrong place!) [cirwin's invention]
* `gst` ⇒ `git status <args>`
* `gsta` ⇒ `git stash save "${@:-bbiab}"`
* `gsub` ⇒ Submodule tools - If arg is "..." then commit saying "Submodule updates.", otherwise run args as a command foreach submodule, and default to "git status".
* `gsuba` ⇒ `git submodule add <args>`
* `gu` ⇒ `git pull --rebase <args> # see http://sethrobertson.github.com/GitPostProduction/gpp.html`
* `gundo` ⇒ `git reset HEAD^ <args>`
* `gup` ⇒ `git pull <args>`
* `guppy` ⇒ `gup && gpu <args>`
* `gwd` ⇒ `gd --word-diff <args>`
* `hubkey` ⇒ Install someone's ssh keys from github to a local user's authorized_keys
* `sup` ⇒ `git stash && gup && git stash pop <args>`
* `suppy` ⇒ `git stash && gup && gpu && git stash pop <args>`
* `vigq` ⇒ ``
* `vigs` ⇒ Edit all changed files. (vim tip: can pass -o or afterwards do :sba)

Frequency of Use
----------------

To get an idea of the important commands, here is my top-of-history:

   3324 gs
   2136 git (args)
   1253 gd
    701 g.p
    392 gu
    345 gco (args)
    341 gpu
    330 gc (args)
    254 gccd (args)
    252 glp
    182 gup
    146 gd (args)
    142 g.p (args)
    138 gci
    137 gitbitcommit
    133 ga (args)
     95 grv
     89 grh
     67 gbr (args)
     61 vigs
     58 gbr
     58 g.


(This was generated by the following (plus some adjustment for renamed scripts):

    perl -ne 's/(;\S*) .*/$1 (args)/; print if s/.*;g/g/' ~/.zsh_history|sort|uniq -c|sort -rn|head -n25

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
