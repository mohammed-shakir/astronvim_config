return {
  {
    "AstroNvim/astrocore",
    lazy = false,
    priority = 10000,
    init = function()
      vim.opt.mouse = ""
    end,
    opts = {
      mappings = {
        n = {
          ["<Up>"]    = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"]  = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"]  = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
          ["<C-h>"] = { "<C-w>h", desc = "Move to left window" },
          ["<C-j>"] = { "<C-w>j", desc = "Move to bottom window" },
          ["<C-k>"] = { "<C-w>k", desc = "Move to top window" },
          ["<C-l>"] = { "<C-w>l", desc = "Move to right window" },
          ["gt"] = { "<cmd>bn<CR>", desc = "Next buffer" },
          ["gT"] = { "<cmd>bp<CR>", desc = "Previous buffer" },
        },
        i = {
          ["<Up>"]    = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"]  = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"]  = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        v = {
          ["<Up>"]    = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"]  = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"]  = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        o = {
          ["<Up>"]    = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"]  = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"]  = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        x = {
          ["<Up>"]    = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"]  = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"]  = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
      },
    },
  },
}
