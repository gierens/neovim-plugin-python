if !has('python3')
    echomsg ':python3 is not available, neovim-plugin-python will not be loaded.'
    finish
endif

python3 import neovim_plugin_python.finder
python3 finder = neovim_plugin_python.finder.Finder()

command! FindTest python3 finder.find()
