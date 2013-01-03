" Tab is better than Shift+Tab
imap <Tab> <Plug>delimitMateS-Tab

" Cause this to only trigger on fresh lines:
let delimitMate_smart_matchpairs = '.\+'

" Don't map anything that gets in the way of vim-rsi:
let g:delimitMate_no_esc_mapping = 1
