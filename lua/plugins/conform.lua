return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettierd", "prettier", stop_after_first = true },
      html = { "superhtml" },
      python = { "ruff" },
      cpp = { "clang_format" },
      c = { "clang_format" },
    },
  },
}
