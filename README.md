# linux_configs
This is files of my linux environment such as `.vimrc`, `.bashrc` in order to have same config in different machines


# Symlinks
For files that you may fully copy, if you don't want to copy files for each new change, you can make symlinks for this files
## Linux
- Do linking of files with `$ln -s`
```
ln -s <FULL_SRC_PATH> <FULL_DEST_PATH>
# For example
ln -s <FULL_REPO_PATH>/.vimrc /home/<username>/.vimrc
```
## Windows
- open cmd in Administrator mode
```
mklink <target_path> <source_path>
# Example
# mklink %USERPROFILE%\.vimrc <repo_path>\.vimrc
```

# Vscode settings

- There are several settings files. VScode doesn't support 'importing' several settings, so you need to combine desired settings to your final settings file (User/Workspace settings.json)

- **vscode_common_settings** - contains common settings like styles, editor, etc.
- **vscode_vim_settings** - mostly configures vim emultor settings. You need to install vscodevim.vim extension to work with it.
- to install all extensions from vscode_extensions.txt in linux, type:
```bash
while IFS= read -r line; do code --install-extension  "$line"; done < vscode_extensions.txt
```

# Vim settings
- in vim settings I use neovim, so install it, and source .vimrc settings if you want to import vim settings to neovim
- In order to make configuration universal to Vim and NeoVim users, as base configuration I use .vimrc.
  - Copy .vimrc file to home directory. For linux `~/.vimrc` , for Windows `~/_vimrc`
  - After installing Neovim, copy init.vim to `~/.config/nvim/init.vim` (for Linux) or `~/AppData/Local/nvim/init.vim` (for Windows)

- [vim-plug](https://github.com/junegunn/vim-plug) was used as a plugin manager neovim. Follow instructions in their repo and install it


# Terminal settings
## Powershell
- I recommend to use PowerShell7, it have more capabilities
- Copy Profile.ps1 into $PSHOME\Profile.ps1
