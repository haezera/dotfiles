return {
    'github/copilot.vim',
    lazy = false,
    config = function ()
        vim.g.copilot_enabled = false 
    end,
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
}
