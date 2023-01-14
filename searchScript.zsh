function google {
    word="${@}"
    query="https://www.google.com/search?q=$word"
    open "$query"
}

function ddg {
    word="${@}"
    query="https://duckduckgo.com/?q=$word"
    open "$query"
}

