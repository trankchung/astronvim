return {
  { "rafi/awesome-vim-colorschemes" },
  { "marslo/jenkinsfile-vim-syntax" },
  { "godlygeek/tabular" },
  { "preservim/tagbar"},
  -- { "flazz/vim-colorschemes" },
  { "airblade/vim-gitgutter" },
  {
    "projekt0n/github-nvim-theme",
    config = function()
      as = "github-theme",
      require("github-theme").setup {}
    end,
  },
  { "hashivim/vim-terraform" },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}

