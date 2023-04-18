# spacevim

### macOS一键安装

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/xhwhis/spacevim/master/setup.sh)"
```



### 手动安装

1. 安装nvim、nodejs

   ```sh
   brew install neovim node
   ```

2. 安装spacevim

   ```sh
   curl -sLf https://spacevim.org/cn/install.sh | bash
   ```

3. SpaceVim自用配置

   ```sh
   rm -rf .SpaceVim.d && git clone https://github.com/xhwhis/spacevim.git .SpaceVim.d
   nvim -c "SPInstall | c" -c "CocInstall | q" -c "q"
   ```
