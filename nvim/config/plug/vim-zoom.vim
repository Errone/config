let g:zoom#statustext = '(Zoom)'
let g:airline_section_a = airline#section#create(['mode', '%{zoom#statusline()}'])
