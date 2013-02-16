" Remember that <leader> is \ by default, but it's pretty smart to alias it
" like:  map <space> <leader> so these become like: <space>gs

" Whole-tree stuff:
map <Leader>gD :!gitdiff<cr>
map <Leader>gbc :!gitbitcommit<cr>
map <Leader>gp :!git push<cr>

" TODO
" " Word-under-cursor stuff:
" map <Leader>gfd :!gitdiff <cword><cr>
" "TODO map <Leader>gfld :!gitlastdiff <cword><cr>
" map <Leader>gfb :!gitblame <cword><cr>
" map <Leader>gfl :!gitlog <cword><cr>
" map <Leader>gfci :!git commit -v <cword><cr>
" map <Leader>gfREVERT :!git checkout -- <cword><cr>

" Fix poor detection:
au BufRead *.git/*/COMMIT_EDITMSG set ft=gitcommit
