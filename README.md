# Setup
1. Clone AstroNvim
   ```shell
   $ git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
   $ git clone https://github.com/trankchung/nvim ~/.config/astronvim/lua/user
   $ nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
   ```

# Language Servers
```shell
$ nvim
:LspInstall dockerls
:LspInstall gopls
:LspInstall jsonls
:LspInstall pyright
:LspInstall terraformls
```

# Reference
- https://astronvim.github.io

