if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "asf"

syntax keyword asfKeyword namespace entity key on
highlight link asfKeyword Keyword

syntax keyword asfType Integer String Double
highlight link asfType Type
