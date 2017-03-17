syn region itemToDo   start="\[ ] " end="$" keepend
syn region itemToDoNow   start="\[!] " end="$" keepend
syn region itemPartiallyDone   start="\[-] " end="$" keepend
syn region itemCategory   start="#" end="$" keepend
syn region itemFinished   start="\[x] " end="$" keepend

hi link itemToDo WarningMsg
hi link itemPartiallyDone Title
hi link itemCategory pandocStrikeoutTable
hi link itemFinished Statement
highlight itemToDoNow cterm=standout ctermbg=9 ctermfg=235
