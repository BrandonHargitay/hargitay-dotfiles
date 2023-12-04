return {
  {
    "nvim-treesitter/nvim-treesitter",
    config = function()
      -- import nvim-treesitter plugin
      local treesitter = require("nvim-treesitter.configs")

      -- configure treesitter
      treesitter.setup({ -- enable syntax highlighting
        highlight = {
          enable = true,
        },
        -- ensure these language parsers are installed
        ensure_installed = {
          "python",
          "lua",
          "markdown",
          "markdown_inline",
       },
      })
    end,
  },
}
