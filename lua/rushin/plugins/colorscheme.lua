return {
  -- {
  --   "bluz71/vim-nightfly-guicolors",
  --   -- priority = 1000, -- make sure to load this before all the other start plugins
  --   -- config = function()
  --   --   -- load the colorscheme here
  --   --   vim.cmd([[colorscheme nightfly]])
  --   -- end,
  -- },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("tokyonight").setup({
        style = { "night" },
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      })
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
}
