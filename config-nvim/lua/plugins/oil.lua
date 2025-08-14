return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    float = {
       padding = 2,
       max_width = 70,
       max_height = 30,
       border = "rounded",  -- others: "single", "double", "none", etc.
    },
    keymaps = {
       ["<Esc>"] = "actions.close",
    } 
  },
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
}
