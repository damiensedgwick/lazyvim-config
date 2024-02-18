return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "gopls",
      "goimports",
      "gofumpt",
    },
  },
}
