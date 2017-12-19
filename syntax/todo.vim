syn region itemToDo   start="\[ ] " end="$" keepend
syn region itemToDoNow   start="\[!] " end="$" keepend
syn region itemPartiallyDone   start="\[-] " end="$" keepend
syn region itemCategory   start="#" end="$" keepend
syn region itemFinished   start="\[x] " end="$" keepend

" note: run `:so $VIMRUNTIME/syntax/hitest.vim` to view all highlighting groups
"
hi link itemToDo pandocBlockQuoteLeader4
hi link itemPartiallyDone pandocBlockQuoteLeader3
hi link itemCategory pandocStrikeoutTable
hi link itemFinished pandocFootnote
hi link itemToDoNow pandocListReference
