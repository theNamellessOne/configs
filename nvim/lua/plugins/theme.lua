return {
  --"marko-cerovac/material.nvim",
  "olivercederborg/poimandres.nvim",
  --name = "material",
  name = "poimandres",
  lazy = false,
  priority = 1000,
  opts = {
    styles = {
      comments = { italic = true },
      strings = { italic = true },
      keywords = { italic = true },
      functions = { italic = true },
      variables = {},
      operators = {},
      types = { italic = true },
    },
  },
  config = function(_, opts)
    --require("material").setup(opts)
    require("poimandres").setup({
      disable_background = true
    })
    --vim.g.material_style = "deep ocean"
    --vim.cmd("colorscheme material")
    vim.cmd("colorscheme poimandres")


    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi NormalNc guibg=NONE ctermbg=NONE")
    vim.cmd("hi EndOfBuffer guibg=NONE ctermbg=NONE")
    vim.cmd("hi NormalNC guibg=NONE ctermbg=NONE")
    vim.cmd("hi NonText ctermbg=NONE")
    vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
    vim.cmd("hi NeoTreeNormal guibg=NONE ctermbg=NONE")
    vim.cmd("hi NeoTreeNormalNC guibg=NONE ctermbg=NONE")
    vim.cmd("hi NeoTreeTabInactive guibg=NONE ctermbg=NONE")
    vim.cmd("hi NeoTreeTabActive guibg=NONE ctermbg=NONE")
    vim.cmd("hi Normal guibg=none ctermbg=none")
    vim.cmd("hi LineNr guibg=none ctermbg=none")
    vim.cmd("hi Folded guibg=none ctermbg=none")
    vim.cmd("hi NonText guibg=none ctermbg=none")
    vim.cmd("hi SpecialKey guibg=none ctermbg=none")
    vim.cmd("hi VertSplit guibg=none ctermbg=none")
    vim.cmd("hi SignColumn guibg=none ctermbg=none")
    vim.cmd("hi EndOfBuffer guibg=none ctermbg=none")
    vim.cmd("hi StartOfBuffer guibg=none ctermbg=none")
  end,
}
