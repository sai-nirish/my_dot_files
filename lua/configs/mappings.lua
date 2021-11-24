-- Exit with 'q' , if using macro recording change to <C-q> → Ctrl + q
vim.cmd([[ map q :q<CR> ]])

-- To Save with 'Ctrl + S' in Normal, Insert and Visual modes
-- You need to add the line: stty -ixon , to your ~/.bashrc
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])

-- Select all with 'Ctrl + A'
vim.cmd([[ map <C-a> ggVG ]])

-- map jk to esc
vim.cmd([[inoremap jk <Esc>`^]])
vim.cmd([[inoremap kj <Esc>`^]])


vim.cmd([[set clipboard+=unnamed]])

vim.cmd([[tnoremap et <C-\><C-n>]])
