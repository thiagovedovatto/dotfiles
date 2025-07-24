return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function(_, opts)
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "latex" }, -- Or {"latex", "tex"} if you prefer
      -- Other options...
    })
  end,
}
