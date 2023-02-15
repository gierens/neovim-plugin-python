# neovim-plugin-python

Sample for Python-based Neovim plugin. Implements finding and opening the
PHP test file for the current class.

The original repo can be found here: https://github.com/fabiosal/vim-find-test
and the blog post describing the development here:
https://medium.com/tuitech/write-a-neo-vim-plugin-using-python-801eb09bfbdb

## Installation

If you use vim-plug, add the plugin to your vim config file
```
call plug#begin()
Plug 'gierens/neovim-plugin-python'
call plug#end()
```
## Usage

Use the command
```
:FindTest
```
to open a split window for the test file related to current class

## Licence

This plugin is released under the [MIT License](LICENSE).
