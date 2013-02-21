" Remember that <leader> is \ by default, but it's pretty smart to alias it
" like:  map <space> <leader> so these become like: <space>gs

map <space>gs :Gstatus<cr>
map <Leader>gd :Gdiff<cr>
map <Leader>gbl :Gblame<cr>
map <Leader>gbr :Gbrowse<cr>
map <Leader>gl :Glog<cr>
map <Leader>gc :Gcommit<cr>
map <Leader>ga :!git add %<cr>

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
