vim.lsp.config["cql"] = {
  cmd = { "java", "-jar", "D:/Projects/loveyoupeng/tmp/org.loveyoupeng.dsl.cql.ide-1.0.0-SNAPSHOT-ls.jar" }, -- <-- Adjust this path!
  filetypes = { "cql", "cqlang" }, -- <-- Ensure your CQL files have this extension
  root_markers = { ".git" },
}
vim.lsp.enable("cql")
vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    vim.keymap.set("n", "K", function()
      vim.lsp.buf.hover()
    end)

    vim.keymap.set("n", "gD", function()
      vim.lsp.buf.type_definition()
    end)
  end,
})
return {}
