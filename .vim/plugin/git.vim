" Some handy git bindings, like \gd to see the diff for the current file.

" Whole-tree stuff:
map <Leader>gD :!gitdiff<cr>
map <Leader>gbc :!gitbitcommit<cr>
map <Leader>gp :!git push<cr>

" This-file stuff:
map <Leader>gd :!gitdiff %<cr>
"TODO map <Leader>gld :!gitlastdiff %<cr>
map <Leader>gb :!gitblame %<cr>
map <Leader>gl :!gitlog %<cr>
map <Leader>gci :!git commit -v %<cr>
map <Leader>gREVERT :!git checkout -- %<cr>:e<cr>

" Word-under-cursor stuff:
map <Leader>gfd :!gitdiff <cword><cr>
"TODO map <Leader>gfld :!gitlastdiff <cword><cr>
map <Leader>gfb :!gitblame <cword><cr>
map <Leader>gfl :!gitlog <cword><cr>
map <Leader>gfci :!git commit -v <cword><cr>
map <Leader>gfREVERT :!git checkout -- <cword><cr>

" Fix poor detection:
au BufRead *.git/*/COMMIT_EDITMSG set ft=gitcommit
