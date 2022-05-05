return {
  { "marslo/jenkinsfile-vim-syntax" },
  { "godlygeek/tabular" },
  { "airblade/vim-gitgutter" },
  {
    "projekt0n/github-nvim-theme",
    config = function()
      require("github-theme").setup {}
    end,
  },
  {
    "ray-x/lsp_signature.nvim",
    config = function()
      require("lsp_signature").setup()
    end,
  },
}
