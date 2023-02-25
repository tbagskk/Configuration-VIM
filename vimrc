  1 syntax on
  2
  3 set nu 
  4 set mouse=a
  5
  6 inoremap ds <Esc>
  7 noremap ds i
  8
  9 inoremap q <C-n>
 10
 11 inoremap ss <Esc>:w<Enter>
 12 inoremap sw <Esc>:wq<Enter>
 13 noremap ss <Esc>:w<Enter>
 14 noremap sw <Esc>:wq<Enter>
 15
 16 inoremap pri printf("%d\n", );<Left><Left>
 17 inoremap prs printf("%s\n", );<Left><Left>
 18 inoremap prc printf("%c\n", );<Left><Left>
 19 inoremap ( ()<Left>
 20 inoremap " ""<Left>
 21 inoremap { {<Enter><Enter>}<Up><Tab>
 22 inoremap [ []<Left>
 23 inoremap ' ''<Left>

