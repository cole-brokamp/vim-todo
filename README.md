# vim-todo

A simple syntax highlighting plugin for vim.

![todo-vim-screenshot](vim-todo.jpg)

## Using

File must be called `_todo.txt` for the plugin to automatically activate. This was changed from `_todo.md` to prevent conflicts with `vim-markdown` and/or `vim-pandoc-syntax`. Use syntax as seen in the screenshot above.  Only syntax highlighting is modified with this plugin; indentation and other actions from regular vim markdown mode are still active.

## Installation

#### Vundle:

```bash
# near the top of your .vimrc
Plugin 'cole-brokamp/vim-todo'
```

#### Manual installation:

```bash
$ git clone https://github.com/cole-brokamp/vim-todo
$ cd vim-todo
$ make install
```
