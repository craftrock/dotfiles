return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_highlights = function(hl, c)
        hl.FloatBorder = {
          fg = c.green,
          bg = "NONE",
        }
        hl.WhichKeyBorder = hl.FloatBorder
        hl.FzfLuaBorder = hl.FloatBorder
        hl.FzfLuaPreviewBorder = hl.FloatBorder
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
    },
  },
}
