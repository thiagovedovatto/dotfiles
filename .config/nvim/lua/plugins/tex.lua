return {
  "lervag/vimtex",
  -- ... other vimtex options ...
  init = function()
    vim.g.vimtex_disable_conceal_inline_math = true
  end,
}
