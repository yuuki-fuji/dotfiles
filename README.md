# dotfiles

## Repository

https://github.com/yuuki-fuji/dotfiles


## stow

設定適用
```
cd ~/dotfiles
stow fish hypr nvim kitty rofi
```

削除
```shell
stow -D fish hypr nvim kitty rofi
```

backup
```
mv ~/.config/fish ~/.config/fish_backup_$(date +%s)
mv ~/.config/kitty ~/.config/kitty_backup_$(date +%s)
mv ~/.config/nvim ~/.config/nvim_backup_$(date +%s)
mv ~/.config/hypr ~/.config/hypr_backup_$(date +%s)
```

stow で再リンク
```
stow fish hypr nvim kitty rofi

```

symlink の状態を確認
```
ls -l ~/.config | grep fish
ls -l ~/.config | grep kitty
ls -l ~/.config | grep nvim
ls -l ~/.config | grep hypr
```
