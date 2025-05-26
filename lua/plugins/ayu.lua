return {
  "Shatur/neovim-ayu",
  lazy = false,
  name = "ayu",
  config = function()
    require("ayu").setup({
      mirage = false,
      overrides = {
        LineNr = { fg = "#556c25" },
        CursorLineNr = { fg = "#aad94b" },
      },
    })
    vim.cmd.colorscheme("ayu")
  end,
}
