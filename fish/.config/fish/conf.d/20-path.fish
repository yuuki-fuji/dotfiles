# === PATH Settings ===
set -Ux PATH $HOME/go/bin $PATH
set -Ux PATH /usr/local/bin $PATH

# Go
if not contains /usr/local/go/bin $PATH
    set -gx PATH /usr/local/go/bin $PATH
end

if not contains $HOME/go/bin $PATH
    set -gx PATH $HOME/go/bin $PATH
end
