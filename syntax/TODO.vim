syntax match h2 /^[A-Z].*$/
syntax match h1 /^[A-Z][-A-Z ]*$/
syntax match hr /^[-=][-=]*$/
syntax match comment /^vim:.*/
syntax match marked /^\s*[?!].*\(\n   .*\)*/

syntax region b1 start=/^[A-Z]/ end=/^\n\n/ contains=h1,h2,marked fold

highlight h2 gui=underline guifg=blue
highlight h1 gui=underline,bold guifg=blue
highlight hr guifg=gray
highlight comment gui=italic guifg=gray
highlight marked guifg=red
