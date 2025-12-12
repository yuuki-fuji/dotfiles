# === Aliases ===
alias ls='eza --icons'
alias ll='eza -lh --icons'
alias clear="printf '\033[2J\033[3J\033[1;1H'"
alias pamcan pacman
alias q 'qs -c ii'

# Git エイリアス
alias g='git'
alias gs='git status -sb'  # 短い形式でブランチ名とステータスを表示
alias ga='git add'
alias gaa='git add --all' # 全てを一括でステージ
alias gc='git commit -v'  # コミット時に詳細な差分を表示
alias gcm='git commit -m' # メッセージ付きでコミット
alias gca='git commit -v -a' # トラッキングされたファイルの変更をステージせずにコミット
alias gd='git diff'       # ステージされていない変更を表示
alias gds='git diff --staged' # ステージされた変更を表示

alias gp='git push'
alias gpf='git push --force-with-lease' # 危険な force push の代わり
alias gpl='git pull'
alias gco='git checkout'
alias gcb='git checkout -b' # 新しいブランチを作成してチェックアウト
alias gm='git merge'
alias gr='git rebase'
alias grc='git rebase --continue' # rebase を続ける
alias gra='git rebase --abort'   # rebase を中止する

alias gl='git log --oneline --decorate --graph --all' # 見やすいグラフ表示のログ
alias glp='git log --oneline -p' # ログとパッチ（差分）を表示
alias gb='git branch'
alias gba='git branch -a' # リモートを含む全てのブランチを表示
alias gclean='git clean -fd' # Untrackedファイルを削除（危険を伴うため注意）
alias greset='git reset'
alias greset-hard='git reset --hard' # ハードリセット（危険を伴うため注意）
