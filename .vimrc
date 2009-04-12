set number

filetype plugin on
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
filetype indent on

let g:netrw_http_cmd = "wget -q -O"
