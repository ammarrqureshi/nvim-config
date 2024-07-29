return {
  -- add gruvbox
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfly",
    },
  },
}
