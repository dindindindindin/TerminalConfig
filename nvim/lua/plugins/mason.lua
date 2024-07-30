return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "lua-language-server",
        "typescript-language-server",
        "eslint_d",
        -- "emmet-language-server",
        "html-lsp",
        "css-lsp",
        "prisma-language-server",
        "prettier",
        "tailwindcss-language-server",
      },
    },
  },
}
