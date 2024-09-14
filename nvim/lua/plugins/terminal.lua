return {
  "NvChad/nvterm",
  config = function()
    local term = require("nvterm.terminal")
    require("nvterm").setup({
      vim.keymap.set("n", "<A-i>", function()
        term.toggle("float")
      end),

      vim.keymap.set("n", "<A-h>", function()
        term.toggle("horizontal")
      end),

      vim.keymap.set("n", "<A-v>", function()
        term.toggle("vertical")
      end),

      vim.keymap.set("n", "<leader>h", function()
        term.new("horizontal")
      end),

      vim.keymap.set("n", "<leader>v", function()
        term.new("vertical")
      end),
    })
  end
}
