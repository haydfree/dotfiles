syntax on
set number
set relativenumber
set autoindent
set clipboard = "unnamedplus"
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set foldmethod=syntax


" clang-format on save
let g:clang_format#detect_style_file = 1
let g:clang_format#auto_format = 1
let g:clang_format#auto_filetypes = ['c', 'cpp', 'objc']
autocmd FileType c,cpp,objc nnoremap <buffer> <Leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer> <Leader>cf :ClangFormat<CR>
