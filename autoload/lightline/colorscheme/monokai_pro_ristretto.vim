let s:black        = [ '#211c1c', 234]
let s:yellow       = [ '#f9cc6c', 222]
let s:background   = [ '#2c2525', 235]
let s:white        = [ '#fff1f3', 255]
let s:red          = [ '#fd6883', 204]
let s:green        = [ '#adda78', 150]
let s:magenta      = [ '#a8a9eb', 147]
let s:orange       = [ '#f38d70', 209]

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


let g:lightline#colorscheme#monokai_pro#palette = lightline#colorscheme#flatten(s:p)

