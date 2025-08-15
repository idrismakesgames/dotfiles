return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
    {
      "<leader>ff", 
      function() require('fzf-lua').files() end,
      desc="Find files in project directory"
    },
    {
      "<leader>fg", 
      function() require('fzf-lua').live_grep() end,
      desc="Find by grepping project directory"
    },
    {
      "<leader><leader>", 
      function() require('fzf-lua').buffers() end,
      desc="List any buffers open in project"
    },
    {
      "<leader>fb", 
      function() require('fzf-lua').git_branches() end,
      desc="List all git branches in the project"
    },
    {
      "<leader>fc", 
      function() require('fzf-lua').files({cwd=vim.fn.stdpath("config")}) end,
      desc="Find in Neovim configuration"
    },
    {
      "<leader>fw",
      function() require('fzf-lua').grep_cword() end,
      desc="Find currently highlighted word"
    },
    {
      "<leader>fW",
      function() require('fzf-lua').grep_cWORD() end,
      desc="Find currently highlighted WORD"
    },
    {
      "<leader>fd",
      function() require('fzf-lua').diagnostics_document() end,
      desc="Serch through document errors"
    },
    {
      "<leader>/",
      function() require('fzf-lua').lgrep_curbuf() end,
      desc="Grep in current buffer"
    }
  }
}
