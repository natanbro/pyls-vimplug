# Vim plugin for pyls
This repository installs pyls locally as a vim plugin so you don't
have to manually install it on every host you use.

# Install

## Add the plugin using [vim-plug](https://github.com/junegunn/vim-plug)

```viml
Plug 'ficoos/pyls-vimplug', { 'do': 'bash install.sh' }
```

## Define as the Language Server for python

### Using [LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim)

```viml
  let g:LanguageClient_serverCommands = {
  ...
    \ 'python': [g:plug_home.'/pyls-vimplug/pyls'],
  ...
    \ }
```
