-- Sair com 'q' , se usar gravação de macros altere para <C-q> → Ctrl + q
vim.cmd([[ map q :q<CR> ]])

-- Para Salvar com 'Ctrl + S' nos modos: Normal, Inserção e Visual
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])

-- Selecionar tudo com 'Ctrl + A'
vim.cmd([[ map <C-a> ggVG ]])

--vim.cmd([[  nmap <C-w> :NERDTreeToggle<CR>]])

vim.cmd([[map <C-h> <C-w>h]])
vim.cmd([[map <C-j> <C-w>j]])
vim.cmd([[map <C-l> <C-w>l]])
vim.cmd([[map <C-k> <C-w>k]])


--nerdtree
vim.cmd([[nnoremap <C-n> :NvimTreeToggle<CR>]])
vim.cmd([[nnoremap <leader>r :NvimTreeRefresh<CR>]])
vim.cmd([[nnoremap <leader>n :NvimTreeFindFile<CR>]])

--Adding an empty line below, above and below with insert

vim.cmd([[nmap op o<Esc>k]])
vim.cmd([[nmap oi O<Esc>j]])
vim.cmd([[nmap oo A<CR>]])

--Create a tab
vim.cmd([[nmap te :tabe<CR>]])

--Navigate between buffers]])
vim.cmd([[nmap ty :bn<CR>]])
vim.cmd([[nmap to :bp<CR>]])


--Delete a buffer
vim.cmd([[nmap td :bd<CR>]])

--Create splits
vim.cmd([[nmap th :split<CR>]])
vim.cmd([[nmap tv :vsplit<CR>]])

--Close splits and others
vim.cmd([[nmap tt :q<CR>]])


--Call command shortcut
vim.cmd([[nmap tc :!]])


--Remap splits navigation to just CTRL + hjkl
vim.cmd([[nnoremap <C-h> <C-w>h]])
vim.cmd([[nnoremap <C-j> <C-w>j]])
vim.cmd([[nnoremap <C-k> <C-w>k]])
vim.cmd([[nnoremap <C-l> <C-w>l]])

--Make adjusing split sizes a bit more friendly
vim.cmd([[nnoremap <silent> <C-Left> :vertical resize +3<CR>]])
vim.cmd([[nnoremap <silent> <C-Right> :vertical resize -3<CR>]])
vim.cmd([[nnoremap <silent> <C-Up> :resize -3<CR>]])
vim.cmd([[nnoremap <silent> <C-Down> :resize +3<CR>]])


--Change 2 split windows from vert to horiz or horiz to vert
vim.cmd([[nmap <Leader>tl <C-w>t<C-w>H]])
vim.cmd([[nmap <Leader>tk <C-w>t<C-w>K]])
