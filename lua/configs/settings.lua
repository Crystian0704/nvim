-- Automatize (PackerCompile)

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])



-- Globals Configs

vim.cmd([[ set encoding=utf8 ]])
vim.cmd([[ set nu! ]])
vim.cmd([[ set mouse=a ]])
vim.cmd([[ set wildmenu ]])
vim.cmd([[ set confirm ]])
vim.cmd([[ set incsearch ]])
vim.cmd([[ set title ]])
vim.cmd([[ set t_Co=256 ]])
vim.cmd([[ set expandtab ]])
vim.cmd([[ set shiftwidth=2 ]])
vim.cmd([[ set expandtab ]])
vim.cmd([[ syntax on ]])
vim.cmd([[ set tabstop=4 ]])     
vim.cmd([[ set softtabstop=4 ]]) 
vim.cmd([[ set shiftwidth=4   ]])
vim.cmd([[ set smarttab       ]])
vim.cmd([[ set smartindent    ]])
vim.cmd([[ set hidden         ]])
vim.cmd([[ set ignorecase     ]])
vim.cmd([[ set smartcase      ]])
vim.cmd([[ set scrolloff=8    ]])
vim.cmd([[ set colorcolumn=100]])
vim.cmd([[ set signcolumn=yes ]])
vim.cmd([[ set cmdheight=2    ]])
vim.cmd([[ set updatetime=100 ]])
vim.cmd([[ set nobackup       ]])
vim.cmd([[ set nowritebackup  ]])
vim.cmd([[ set splitright     ]])
vim.cmd([[ set splitbelow     ]])
vim.cmd([[ set autoread       ]])
vim.cmd([[ filetype on        ]])
vim.cmd([[ filetype plugin on ]])

-- Color Theme

vim.cmd([[ set bg=dark ]])
vim.cmd([[ set termguicolors ]])
vim.cmd([[ colorscheme onedark ]])




-- Barra de status

vim.cmd([[ let extension = expand('%:e') ]])

-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = false,
  ignore_ft_on_setup  = {},
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 30,
    height = 30,
    hide_root_folder = false,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  }
}


