return {
      'Mofiqul/vscode.nvim',
      lazy = false,
      priority = 1000,
      config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        vim.g.gruvbox_material_enable_italic = true
        vim.g.gruvbox_material_transparent_background = 1
        vim.cmd.colorscheme('vscode')
        vim.o.background = 'dark'
      end
    }
