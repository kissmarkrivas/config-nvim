" Usual commands
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-w> :bdelete<CR>

" Find
nnoremap // :noh<CR>

" NvimTree 
nnoremap <C-b> :NvimTreeToggle<CR>

" Split Navigation Commands
nnoremap <A-l> <C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-v> :vsplit<CR>


" Navigation in tabs
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprev<CR>

"keys telescope buscar archivos
nnoremap <C-p> <cmd>Telescope find_files<CR>
nnoremap <A-f> <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
" Terminal
tnoremap <Esc> <C-\><C-n>

