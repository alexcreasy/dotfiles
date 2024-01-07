set backspace=indent,eol,start
syntax on
set number
set ts=4
set sts=4
set et

let OS=substitute(system('uname -s'),"\n","","")
if (OS == "Darwin")
    vnoremap <C-c> "*y
    nnoremap <C-p> "*p
    inoremap <C-p> <C-R>*
    nnoremap <C-a> ggVG"*y<C-O>
    vnoremap <leader>c "*y
    nnoremap <leader>v "*p
    inoremap <leader>v <C-R>*
    nnoremap <leader>a ggVG"*y<C-O>
else
    vnoremap <C-c> "+y
    nnoremap <C-p> "+p
    inoremap <C-p> <C-R>+
    nnoremap <C-a> ggVG"+y<C-O>
    vnoremap <leader>c "+y
    nnoremap <leader>v "+p
    inoremap <leader>v <C-R>+
    nnoremap <leader>a ggVG"+y<C-O>
endif

