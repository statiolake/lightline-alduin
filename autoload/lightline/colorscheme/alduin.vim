" Alduin theme for lightline
" Based on jellybeans theme bundled with lightline.
" Author: statiolake
" Original Author: itchyny
" License: MIT License
let s:base03 = [ '#151515', 233 ]
let s:base02 = [ '#303030', 236 ]
let s:base01 = [ '#4e4e4e', 239 ]
let s:base00 = [ '#666666', 242  ]
let s:base0 = [ '#878787', 244 ]
let s:base1 = [ '#949494', 246 ]
let s:base2 = [ '#a8a8a8', 248 ]
let s:base3 = [ '#e8e8e8', 253 ]
let s:yellow = [ '#ffb964', 215 ]
let s:orange = [ '#fad07a', 222 ]
let s:red = [ '#af5f5f', 167 ]
let s:magenta = [ '#dfaf87', 217 ]
let s:blue = [ '#87afaf', 103 ]
let s:cyan = [ '#87afaf', 110 ]
let s:green = [ '#87875f', 107 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base03, s:base0 ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base03, s:base1 ], [ s:base2, s:base01 ] ]
let s:p.inactive.right = [ [ s:base03, s:base00 ], [ s:base0, s:base03 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base03 ], [ s:base00, s:base03 ] ]
let s:p.insert.left = [ [ s:base03, s:blue ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base03, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base03, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base0, s:base03 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base03 ] ]
let s:p.tabline.left = copy(s:p.normal.middle)
let s:p.tabline.tabsel = [ [ s:base3, s:base00 ] ]
let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.right = copy(s:p.tabline.middle)
let s:p.normal.error = [ [ s:red, s:base03 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#alduin#palette = lightline#colorscheme#flatten(s:p)
