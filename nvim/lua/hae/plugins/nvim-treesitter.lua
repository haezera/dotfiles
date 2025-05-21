return {
  "nvim-treesitter/nvim-treesitter",
  build = nil, -- don't run :TSUpdate automatically
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      sync_install = false,
      auto_install = false, -- prevents runtime auto-installs
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
