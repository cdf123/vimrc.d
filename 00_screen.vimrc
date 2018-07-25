"fix left/right arrows in screen terms
if &term == "screen"
	map <esc>[1;5D <C-Left>
	map <esc>[1;5C <C-Right>
endif
