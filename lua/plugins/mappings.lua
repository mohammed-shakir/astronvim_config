return {
  {
    "AstroNvim/astrocore",
    lazy = false,
    priority = 10000,
    init = function() vim.opt.mouse = "" end,
    opts = {
      mappings = {
        n = {
          -- Disable arrow keys in Normal mode
          ["<Up>"] = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"] = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"] = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },

          -- Delete entire line without affecting your yank register
          ["dd"] = { '"_dd', desc = "Delete line without yanking" },
        },
        i = {
          -- Disable arrow keys in Insert mode as well
          ["<Up>"] = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"] = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"] = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        v = {
          -- Disable arrow keys in Visual mode
          ["<Up>"] = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"] = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"] = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        o = {
          -- Disable arrow keys in Operator-pending mode
          ["<Up>"] = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"] = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"] = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
        x = {
          -- Disable arrow keys in Visual-line and Visual-block modes
          ["<Up>"] = { "<Nop>", desc = "Disable Up arrow" },
          ["<Down>"] = { "<Nop>", desc = "Disable Down arrow" },
          ["<Left>"] = { "<Nop>", desc = "Disable Left arrow" },
          ["<Right>"] = { "<Nop>", desc = "Disable Right arrow" },
        },
      },
    },
  },
}
