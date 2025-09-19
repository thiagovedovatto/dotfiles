return {
  -- Prevent texlab from being configured
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        texlab = false,
      },
    },
  },

  -- Prevent mason-lspconfig from trying to auto-install it
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = function(servers)
        servers.texlab = nil
      end,
    },
  },
}
