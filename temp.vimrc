" Set relative line numbering
set relativenumber
"Sets syntax highlighting on
syntax on
"Attempts to auto color strace files by filename matching
autocmd BufRead,BufNewFile *.strace set filetype=strace
