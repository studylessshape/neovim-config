return {
  {
    "smjonas/inc-rename.nvim",
    -- cmd = "IncRename",
    config = function()
      require("inc_rename").setup()
      require("noice").setup {
        presets = { inc_rename = true }
      }
      -- require("inc_rename").setup {
      --   input_buffer_type = "dressing",
      --   input = {
      --     override = function(conf)
      --         conf.col = -1
      --         conf.row = 0
      --       return conf
      --     end,
      --   },
      -- }
    end,
    -- keys = {
    --   {
    --     "<leader>rn",
    --     mode = { "n" },
    --     -- ":IncRename ",
    --     function()
    --       return ":IncRename " .. vim.fn.expand("<cword>")
    --     end,
    --     { expr = true },
    --     desc = "Rename Identifier",
    --   },
    -- },
  },
}
