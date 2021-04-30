let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Códigos/Flask-Material-E-commerce
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 run.py
badd +1 README.md
badd +6 run1.py
badd +1 app/main.py
badd +1 app/database.py
badd +1 app/__init__.py
badd +1 app/static/css/cart.css
badd +2 app/static/css/home.css
badd +1 app/static/css/productDescription.css
badd +1 app/static/css/topStyle.css
badd +1 app/templates/cart.html
badd +1 app/templates/changePassword.html
badd +1 app/templates/checkout.html
badd +1 app/templates/displayCategory.html
badd +1 app/templates/editProfile.html
badd +1 app/templates/home.html
badd +1 app/templates/instamojo.html
badd +1 app/templates/login.html
badd +1 app/templates/productDescription.html
badd +1 app/templates/profileHome.html
badd +1 app/templates/register.html
badd +1 app/static/scss/material-kit.scss
badd +0 app/static/css/material-dashboard.css.map
badd +0 app/static/css/material-dashboard.css
badd +683 app/static/js/material-dashboard.js
badd +19 app/static/scss/material-kit/_nav.scss
badd +0 app/static/scss/material-kit/bootstrap/scss/_alert.scss
badd +327 app/static/scss/material-kit/_cards.scss
badd +0 app/static/scss/material-kit/_navbar.scss
badd +0 app/static/scss/material-kit/_footers.scss
argglobal
%argdel
$argadd README.md
edit README.md
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 160 + 159) / 319)
exe '2resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 158 + 159) / 319)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 158 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 30 - ((0 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
30
normal! 0
wincmd w
argglobal
if bufexists("run.py") | buffer run.py | else | edit run.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 02|
wincmd w
argglobal
if bufexists("run1.py") | buffer run1.py | else | edit run1.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 04|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 160 + 159) / 319)
exe '2resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 158 + 159) / 319)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 158 + 159) / 319)
tabedit app/__init__.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 105 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
argglobal
if bufexists("app/database.py") | buffer app/database.py | else | edit app/database.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((0 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("app/main.py") | buffer app/main.py | else | edit app/main.py | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
21
normal! zo
23
normal! zo
let s:l = 49 - ((48 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
49
normal! 03|
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 105 + 159) / 319)
tabedit app/static/css/topStyle.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 03|
wincmd w
argglobal
if bufexists("app/static/css/productDescription.css") | buffer app/static/css/productDescription.css | else | edit app/static/css/productDescription.css | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
9
normal! zo
let s:l = 10 - ((9 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 05|
wincmd w
argglobal
if bufexists("app/static/css/home.css") | buffer app/static/css/home.css | else | edit app/static/css/home.css | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("app/static/css/cart.css") | buffer app/static/css/cart.css | else | edit app/static/css/cart.css | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe '3resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
tabedit app/templates/displayCategory.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 79 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 78 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 81 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 78 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("app/templates/checkout.html") | buffer app/templates/checkout.html | else | edit app/templates/checkout.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("app/templates/changePassword.html") | buffer app/templates/changePassword.html | else | edit app/templates/changePassword.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 03|
wincmd w
argglobal
if bufexists("app/templates/cart.html") | buffer app/templates/cart.html | else | edit app/templates/cart.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 9 - ((8 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 79 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 78 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 81 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 78 + 159) / 319)
tabedit app/templates/login.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 02|
wincmd w
argglobal
if bufexists("app/templates/instamojo.html") | buffer app/templates/instamojo.html | else | edit app/templates/instamojo.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("app/templates/home.html") | buffer app/templates/home.html | else | edit app/templates/home.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=98
setlocal fml=1
setlocal fdn=20
setlocal fen
1
normal! zo
1
normal! zo
2
normal! zo
18
normal! zo
34
normal! zo
36
normal! zo
37
normal! zo
38
normal! zo
40
normal! zo
41
normal! zo
42
normal! zo
43
normal! zo
44
normal! zo
45
normal! zo
46
normal! zo
let s:l = 4 - ((3 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 018|
wincmd w
argglobal
if bufexists("app/templates/editProfile.html") | buffer app/templates/editProfile.html | else | edit app/templates/editProfile.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 02|
wincmd w
exe '1resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
tabedit app/templates/register.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 105 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 02|
wincmd w
argglobal
if bufexists("app/templates/profileHome.html") | buffer app/templates/profileHome.html | else | edit app/templates/profileHome.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 8 - ((7 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 06|
wincmd w
argglobal
if bufexists("app/templates/productDescription.html") | buffer app/templates/productDescription.html | else | edit app/templates/productDescription.html | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 6 - ((5 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 05|
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe 'vert 3resize ' . ((&columns * 105 + 159) / 319)
tabedit app/static/scss/material-kit.scss
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe '3resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe '4resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
exe '5resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 5resize ' . ((&columns * 105 + 159) / 319)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 38 - ((37 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 02|
wincmd w
argglobal
if bufexists("app/static/scss/material-kit/_navbar.scss") | buffer app/static/scss/material-kit/_navbar.scss | else | edit app/static/scss/material-kit/_navbar.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists("app/static/scss/material-kit/_nav.scss") | buffer app/static/scss/material-kit/_nav.scss | else | edit app/static/scss/material-kit/_nav.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 19 - ((8 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 03|
wincmd w
argglobal
if bufexists("app/static/scss/material-kit/_footers.scss") | buffer app/static/scss/material-kit/_footers.scss | else | edit app/static/scss/material-kit/_footers.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists("app/static/scss/material-kit/_cards.scss") | buffer app/static/scss/material-kit/_cards.scss | else | edit app/static/scss/material-kit/_cards.scss | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 327 - ((35 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
327
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 106 + 159) / 319)
exe '2resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 2resize ' . ((&columns * 106 + 159) / 319)
exe '3resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 3resize ' . ((&columns * 106 + 159) / 319)
exe '4resize ' . ((&lines * 37 + 38) / 77)
exe 'vert 4resize ' . ((&columns * 105 + 159) / 319)
exe '5resize ' . ((&lines * 36 + 38) / 77)
exe 'vert 5resize ' . ((&columns * 105 + 159) / 319)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
