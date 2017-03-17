install:
	@echo "Installation:"
	@mkdir -p ~/.vim/syntax
	@mkdir -p ~/.vim/ftdetect
	@echo " * Dirs     ...    success."
	@cp ./syntax/todo.vim 		~/.vim/syntax/
	@echo " * Syntax   ...    success."
	@cp ./ftdetect/todo.vim 		~/.vim/ftdetect/
	@echo " * Filetype ...    success."
