
inoremap jk <esc>

nmap n :m +1<CR>
nmap m :m -2<CR>

" Переключение между синтаксами редактируемого файла
nnoremap <leader>Th :set ft=htmljinja<CR>
nnoremap <leader>Tp :set ft=python<CR>
nnoremap <leader>Tj :set ft=javascript<CR>
nnoremap <leader>Tc :set ft=css<CR>
nnoremap <leader>Td :set ft=django<CR>

" просмотр списка буферов
nmap <C-b> <Esc>:BufExplorer<cr>
vmap <C-b> <esc>:BufExplorer<cr>
imap <C-b> <esc><esc>:BufExplorer<cr>
inoremap <Tab> <C-R>=SuperCleverTab()<cr>

" Переключение между окнами
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Копирование и вставка
inoremap <leader>p "+p
vnoremap <leader>y "+y

" Назначаем клавишу открытия 
nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <leader>ld :LivedownToggle<CR>
nnoremap <esc><esc> :noh<return>


" spell check
nmap <leader>spellen :setlocal spell spelllang=en_us<CR>
nmap <leader>spellru :setlocal spell spelllang=ru<CR>
nmap <leader>spellno :set nospell<CR>


" turn off search highlight
nnoremap ,<space> :nohlsearch<CR>

" Преобразует строку json в читаемый вид
nnoremap <leader>json :%!python -m json.tool<CR>
