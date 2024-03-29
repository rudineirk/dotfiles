vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'Mofiqul/vscode.nvim'

  -- visual
  use 'tpope/vim-sensible'
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'

  -- git
  use 'tpope/vim-fugitive'

  -- language support
  use {'neoclide/coc.nvim', branch = 'release'}

  -- code tools
  use {'nvim-treesitter/nvim-treesitter', cmd = 'TSUpdate'}
  use 'editorconfig/editorconfig-vim'
  use 'tpope/vim-commentary'

  -- navigation
  use 'scrooloose/nerdtree'
  use 'nvim-telescope/telescope.nvim'
  use 'Valloric/ListToggle'
end)
