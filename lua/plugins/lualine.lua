return{
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require('lualine').setup {
          options = {
            -- ... your lualine config
            theme = 'nord'
            -- ... your lualine config
          }
        }
    end
}
