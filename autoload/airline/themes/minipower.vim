" derived from airline-themes/cool, starting with softer colors
let g:airline#themes#minipower#palette = {}

" NORMAL
let s:N1   = [ '#585858' , '#E4E4E4' , 238  , 3 ]
let s:N2   = [ '#E4E4E4' , '#0087AF' , 188 , 31 ]
let s:N3   = [ '#EEEEEE' , '#005F87' , 231  , 24]
let g:airline#themes#minipower#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
"let g:airline#themes#minipower#palette.normal_modified = {
      "\ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      "\ }

" INSERT
let s:I1 = [ '#585858' , '#E4E4E4' , 238  , 3  ]
let s:I2 = [ '#E4E4E4' , '#47AF00' , 188 , 70  ]
let s:I3 = [ '#EEEEEE' , '#2E8700' , 231  , 28 ]
let g:airline#themes#minipower#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
"let g:airline#themes#minipower#palette.insert_modified = {
      "\ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      "\ }
"let g:airline#themes#minipower#palette.insert_paste = {
      "\ 'airline_a': [ s:I1[0]   , '#d78700' , s:I1[2] , 172     , ''     ] ,
      "\ }

" REPLACE
let s:R1 = [ '#585858' , '#E4E4E4' , 238 , 3 ]
let s:R2 = [ '#E4E4E4' , '#AF2800' , 188 , 5 ]
let s:R3 = [ '#EEEEEE' , '#872800' , 231  , 1  ]
let g:airline#themes#minipower#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
"let g:airline#themes#minipower#palette.replace.airline_a = [ s:I2[0]   , '#af0000' , s:I2[2] , 124     , ''     ]
"let g:airline#themes#minipower#palette.replace_modified = g:airline#themes#minipower#palette.insert_modified

" VISUAL
let s:V1 = [ '#585858' , '#E4E4E4' , 238  , 3  ]
let s:V2 = [ '#E4E4E4' , '#AF5F00' , 188 , 130  ]
let s:V3 = [ '#EEEEEE' , '#875300' , 231  , 94  ]
let g:airline#themes#minipower#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
"let g:airline#themes#minipower#palette.visual_modified = {
      "\ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      "\ }

" INACTIVE
let s:IA1 = [ '#585858' , '#E4E4E4' , 238 , 3, '' ]
let s:IA2 = [ '#E4E4E4' , '#466D79' , 188 , 60 , '' ]
let s:IA3 = [ '#EEEEEE' , '#324E59' , 231 , 59 , '' ]
let g:airline#themes#minipower#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
"let g:airline#themes#minipower#palette.inactive_modified = {
      "\ 'airline_c': [ '#875faf' , '' , 97 , '' , '' ] ,
      "\ }

" TERMINAL
let g:airline#themes#minipower#palette.terminal = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#minipower#palette.normal.airline_term = s:N3
let g:airline#themes#minipower#palette.terminal.airline_term = s:I3
let g:airline#themes#minipower#palette.visual.airline_term = s:V3

let g:airline#themes#minipower#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 1, ''  ]
      \ }

" CTRLP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#minipower#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#E4E4E4' , '#00AFA2' , 188 , 37  , ''     ],
      \ [ '#EEEEEE' , '#008787' , 231  , 30 , ''     ],
      \ [ '#585858' , '#E4E4E4' , 59 , 188  , ''     ])



