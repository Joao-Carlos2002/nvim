local lazy = require("lazy")
local plugins = {
  { "preservim/nerdtree" },
  { "tiagofumo/vim-nerdtree-syntax-highlight" },
  { "Xuyuanp/nerdtree-git-plugin" },
  { "ryanoasis/vim-devicons" },
  { "scrooloose/nerdtree-project-plugin" },
  { "PhilRunninger/nerdtree-buffer-ops" },
  { "PhilRunninger/nerdtree-visual-selection" },
  "folke/which-key.nvim",
  { "folke/neoconf.nvim",            cmd = "Neoconf" },
  "folke/neodev.nvim",
  { "catppuccin/nvim",               name = "catppuccin-macchiato", priority = 1000 },
  { "vim-airline/vim-airline" },
  { "vim-airline/vim-airline-themes" },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  { "nvim-treesitter/nvim-treesitter" },
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },
  {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    {
      "neovim/nvim-lspconfig",
      dependencies = {
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "hrsh7th/cmp-cmdline",
        "hrsh7th/nvim-cmp",
        "saadparwaiz1/cmp_luasnip",
      }
    },
    {
      "L3MON4D3/LuaSnip",
      dependencies = {
        "rafamadriz/friendly-snippets",
        "saadparwaiz1/cmp_luasnip"
      }
    },
  },
  {
    "j-hui/fidget.nvim",
    opts = {
      -- options
    },
  },
  { 'norcalli/nvim-colorizer.lua' },
  { 'sheerun/vim-polyglot' },
}
lazy.setup(plugins)

require("mason").setup()
require("mason-lspconfig").setup()
require 'colorizer'.setup()

vim.cmd.colorscheme "catppuccin-frappe"
vim.cmd([[AirlineTheme catppuccin]])
