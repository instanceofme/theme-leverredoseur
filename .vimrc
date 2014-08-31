setlocal expandtab
set wildignore+=**/.git/**
set wildignore+=**/node_modules/**
au BufNewFile,BufRead *.hbs set filetype=html
