--Lua:
vim.g.material_style = "deep ocean"
return {
  { "marko-cerovac/material.nvim", lazy = false, priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
