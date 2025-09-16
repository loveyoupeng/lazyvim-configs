return {
  "nvimtools/none-ls.nvim",
  dependencies = {
    "nvimtools/none-ls-extras.nvim",
  },
  opts = function(_, opts)
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.clang_format,
        require("none-ls.formatting.ruff"),
        require("none-ls.formatting.ruff_format"),
        require("none-ls.formatting.trim_newlines"),
        require("none-ls.formatting.trim_whitespace"),
        require("none-ls.diagnostics.eslint"),
        require("none-ls.diagnostics.eslint_d"),
        require("none-ls.diagnostics.ruff"),
        require("none-ls.diagnostics.yamllint"),
        require("none-ls.diagnostics.cpplint"),
        require("none-ls.code_actions.eslint"),
        require("none-ls.code_actions.eslint_d"),
      },
    })
  end,
}
