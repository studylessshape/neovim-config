return {
  {
    "neovim/nvim-lspconfig",
    -- disable the notic that lua_ls install failed
    enabled = false,
    opts = {
      servers = {}
    },
  },
}
