" Lightline
let s:term_red = 204
let s:term_green = 114
let s:term_yellow = 180
let s:term_blue = 39
let s:term_purple = 170
let s:term_white = 145
let s:term_black = 235
let s:term_grey = 236

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ '#303540', '#98c379', s:term_black, s:term_green, 'bold' ], [ '#98c379', '#303540', s:term_green, s:term_black ] ]
let s:p.normal.right = [ [ '#303540', '#98c379', s:term_black, s:term_green ], [ '#abb2bf', '#3e4452', s:term_white, s:term_grey ], [ '#98c379', '#303540', s:term_green, s:term_black ] ]
let s:p.inactive.right = [ [ '#303540', '#729fcf', s:term_black, s:term_blue], [ '#abb2bf', '#3e4452', s:term_white, s:term_grey ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ [ '#303540', '#729fcf', s:term_black, s:term_blue, 'bold' ], [ '#729fcf', '#303540', s:term_blue, s:term_black ] ]
let s:p.insert.right = [ [ '#303540', '#729fcf', s:term_black, s:term_blue ], [ '#ABB2BF', '#3E4452', s:term_white, s:term_grey ], [ '#729fcf', '#303540', s:term_blue, s:term_black ] ]
let s:p.replace.left = [ [ '#303540', '#e06c75', s:term_black, s:term_red, 'bold' ], [ '#e06c75', '#303540', s:term_red, s:term_black ] ]
let s:p.replace.right = [ [ '#303540', '#e06c75', s:term_black, s:term_red, 'bold' ], s:p.normal.right[1], [ '#e06c75', '#303540', s:term_red, s:term_black ] ]
let s:p.visual.left = [ [ '#303540', '#c678dd', s:term_black, s:term_purple, 'bold' ], [ '#c678dd', '#303540', s:term_purple, s:term_black ] ]
let s:p.visual.right = [ [ '#303540', '#c678dd', s:term_black, s:term_purple, 'bold' ], s:p.normal.right[1], [ '#c678dd', '#303540', s:term_purple, s:term_black ] ]
let s:p.normal.middle = [ [ '#abb2bf', '#303540', s:term_white, s:term_black ] ]
let s:p.insert.middle = s:p.normal.middle
let s:p.replace.middle = s:p.normal.middle
let s:p.tabline.left = [ s:p.normal.left[1] ]
let s:p.tabline.tabsel = [ s:p.normal.left[0] ]
let s:p.tabline.middle = s:p.normal.middle
let s:p.tabline.right = [ s:p.normal.left[1] ]
let s:p.normal.error = [ [ '#303540', '#e06c75', s:term_black, s:term_red ] ]
let s:p.normal.warning = [ [ '#303540', '#e5c07b', s:term_black, s:term_yellow ] ]

let g:lightline#colorscheme#empower#palette = lightline#colorscheme#fill(s:p)

