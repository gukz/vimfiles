require'nvim-treesitter.configs'.setup {
    ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    ignore_install = {"haskell"},
    highlight = {
        enable = true -- false will disable the whole extension
    },
    indent = {enable = false},
    -- TODO seems to be broken
    autotag = {enable = true},
}
