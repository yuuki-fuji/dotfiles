# ~/.config/fish/config.fish

# No greeting
set fish_greeting

# Load all config snippets
for f in ~/.config/fish/conf.d/*.fish
    source $f
end
