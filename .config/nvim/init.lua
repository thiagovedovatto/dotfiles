-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Disable concealing for specific filetypes
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "json", "jsonc", "markdown", "tex", "plaintex", "latex" }, -- Add any filetypes you want to disable concealing for
  callback = function()
    vim.wo.conceallevel = 0
  end,
})
