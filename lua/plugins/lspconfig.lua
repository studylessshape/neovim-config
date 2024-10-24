local not_android = string.find(vim.uv.os_uname().release, "android") == nil;

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        lua_ls = {
          enabled = not_android,
        },
        nil_ls = {
          enabled = not_android,
        },
      },
    },
  },
}
