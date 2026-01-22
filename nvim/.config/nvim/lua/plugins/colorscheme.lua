return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      on_colors = function(c)
        c.bg_statusline = "#000000"
      end,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
        keywords = { italic = false },
      },
      on_highlights = function(hl, c)
        hl.FloatBorder = {
          fg = c.green,
          bg = "NONE",
        }
        hl.WhichKeyBorder = hl.FloatBorder
        hl.FzfLuaBorder = hl.FloatBorder
        hl.FzfLuaPreviewBorder = hl.FloatBorder

        hl["@string.go"] = { fg = c.violet500 }

        hl.CursorLine = { bg = "#000000" }
      end,
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "main",
      styles = {
        italic = false,
        transparency = true,
        bold = true,
      },
      highlight_groups = {
        CursorLine = { bg = "#000000" },
      },
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
      no_italic = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
