return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('tokyonight').setup {
      style = "night",
      transparent = true,
      on_highlights = function(hl, c)
        hl.TelescopeNormal = {
          bg = "none",
        }
        hl.TelescopeBorder = {
          bg = "none",
        }
        hl.TelescopePromptNormal = {
          bg = "none",
        }
        hl.TelescopePromptBorder = {
          bg = "none",
        }
        hl.TelescopePromptTitle = {
          bg = "none",
        }
        hl.TelescopePreviewTitle = {
          bg = "none",
        }
        hl.TelescopeResultsTitle = {
          bg = "none",
        }
      end,
    }
    vim.cmd.colorscheme "tokyonight-night"
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
  end
}
