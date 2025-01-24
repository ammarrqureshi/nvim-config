
return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- Add the tools you want to install

     "clangd",
      "css-lsp cssls",
      "css-variables-language-server css_variables",
      "docker-compose-language-service",
      "dockerfile-language-server",
      "eslint-lsp",
      "html-lsp",
      "lua-language-server",
      "prettier",
      "quick-lint-js",
      "shfmt",
      "stylua",
      "tailwindcss-language-server",
      "tsp-server",
      "typescript-language-server"
    },
    automatic_installation = true, -- Automatically install missing tools
  },
}
