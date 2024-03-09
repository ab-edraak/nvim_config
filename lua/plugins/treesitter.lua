return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      -- golang
      "go",
      "gomod",
      "gowork",
      "gosum",
      -- js
      "typescript",
      "tsx",
      -- python
      "ninja",
      "python",
      "rst",
      "toml",
    })
  end,
}
