# Vim Configuration

This repository contains my personal Vim configuration (`.vimrc`). It is designed to provide an IDE-like experience tailored for software development.

## Plugins Included

This setup uses [vim-plug](https://github.com/junegunn/vim-plug) as the plugin manager. The main plugins are:

* **Theme**: [gruvbox](https://github.com/morhetz/gruvbox)
* **UI**: [vim-airline](https://github.com/vim-airline/vim-airline) (status bar) and [NERDTree](https://github.com/preservim/nerdtree) (file explorer)
* **Autocompletion**: [coc.nvim](https://github.com/neoclide/coc.nvim)
* **Git**: [vim-fugitive](https://github.com/tpope/vim-fugitive) and [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
* **Editing**: [emmet-vim](https://github.com/mattn/emmet-vim) and [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)

## Key Bindings

The `<leader>` key is mapped to `,`.

* `,n` - Open/Toggle NERDTree
* `,w` - Save file
* `,q` - Exit file

## Installation

1. First, install [vim-plug](https://github.com/junegunn/vim-plug).
2. Copy the `.vimrc` file to your home directory:
   ```bash
   cp .vimrc ~/.vimrc
   ```
3. Open `vim` and run the following command to install the plugins:
   ```vim
   :PlugInstall
   ```

## License

This project is licensed under the [MIT License](LICENSE).
