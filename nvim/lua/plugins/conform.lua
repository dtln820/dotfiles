return {
  "stevearc/conform.nvim", -- Format plugin
  lazy = false,
  keys = {
    { "<leader>F", '<CMD>lua require("conform").format({ lsp_fallback = true })<CR>', desc = "Format code" },
  },
  opts = {
    formatters_by_ft = {
      elixir = { "mix" }
    },
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 4000000,
      lsp_fallback = true,
    },
  }
}
