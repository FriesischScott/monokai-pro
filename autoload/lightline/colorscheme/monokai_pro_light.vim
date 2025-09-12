let s:black        = [ '#ede7e5', 254]
let s:yellow       = [ '#cc7a0a', 172]
let s:background   = [ '#faf4f2', 255]
let s:white        = [ '#29242a', 235]
let s:red          = [ '#e14775', 168]
let s:green        = [ '#269d69', 36]
let s:magenta      = [ '#7058be', 61]
let s:orange       = [ '#e16032', 202]

let s:p = {'normal':{}, 'inactive':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}}

let s:p.insert.left     = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.insert.right    = [ [ s:black, s:yellow ], [ s:white, s:background ] ]
let s:p.insert.middle   = [ [ s:yellow, s:black ]]


let s:p.inactive.left   = [ [ s:white, s:background ], [ s:white, s:background ] ]
let s:p.inactive.right  = [ [ s:white, s:background ], [ s:white, s:background ] ]
let s:p.inactive.middle = [ [ s:white, s:background ] ]

let s:p.normal.left     = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.normal.right    = [ [ s:black, s:green ], [ s:white, s:background ] ]
let s:p.normal.middle   = [ [ s:green, s:black ] ]

let s:p.replace.left     = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.replace.right    = [ [ s:black, s:red ], [ s:white, s:background ] ]
let s:p.replace.middle   = [ [ s:red, s:black ] ]

let s:p.visual.left     = [ [ s:black, s:magenta ], [ s:magenta, s:black ] ]
let s:p.visual.right    = [ [ s:black, s:magenta ], [ s:white, s:background ] ]
let s:p.visual.middle   = [ [ s:magenta, s:black ] ]

let s:p.tabline.left    = [ [ s:black, s:white ] ]
let s:p.tabline.right   = [ [ s:black, s:white ] ]
let s:p.tabline.middle  = [ [ s:white, s:black ] ]
let s:p.tabline.tabsel  = [ [ s:black, s:white ] ]

let s:p.normal.error    = [ [ s:black, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:orange ] ]


let g:lightline#colorscheme#monokai_pro_light#palette = lightline#colorscheme#flatten(s:p)

