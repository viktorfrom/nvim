### nvim + lsp
Prerequisite: install [ripgrep](https://github.com/BurntSushi/ripgrep).

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

Go to viktorfrom/packer.lua and run 
´´´
:so
:PackerSync
´´´

Required syntax highlights for treesitter in packer.lua run 
´´´
:Mason
´´´
