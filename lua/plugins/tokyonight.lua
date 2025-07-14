return {
  "folke/tokyonight.nvim",
  name = "tokyonight",
  lazy = false,
  priority = 1000,

  opts = {
    style = "night",
    transparent = false,
    terminal_colors = true,
  
    on_colors = function(colors)
      colors.red    = "#ff5c57"
      colors.error  = colors.red
      colors.git.delete = "#ff5c57"
    end,

    styles = {
      comments  = { italic = false },
      keywords  = { italic = true, bold = true },
      functions = { underline = true },
      variables = {},
      sidebars  = "dark",
      floats    = "dark",
    },

    sidebars = { "qf", "help", "terminal", "packer" },
    
    plugins = {
      auto = true,
    },
  },

  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd("colorscheme tokyonight")
  end,
}
