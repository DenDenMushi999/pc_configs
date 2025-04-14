# linux_configs
This is files of my linux environment such as .vimrc, .bashrc in order to have same config in different machines

# Configure

## Vscode settings

- There are several settings files. VScode doesn't support 'importing' several settings, so you need to combine desired settings to your final settings file (User/Workspace settings.json)

- **vscode_common_settings** - contains common settings like styles, editor, etc.
- **vscode_vim_settings** - mostly configures vim emultor settings. You need to install vscodevim.vim extension to work with it.

## Vim settings
- in vim settings I use neovim, so install it, and source .vimrc settings if you want to import vim settings to neovim
- [vim-plug](https://github.com/junegunn/vim-plug) was used as a plugin manager neovim. Follow instructions in their repo and install it

## Linux
- Do linking of files with **$ln -s** in order to not copy this files every time it updates
## Windows
- open cmd in Administrator mode
```
mklink <target_path> <source_path>
# Example
# mklink %USERPROFILE%\.vimrc <repo_path>\.vimrc
```
