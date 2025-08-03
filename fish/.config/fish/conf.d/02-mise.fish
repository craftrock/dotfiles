mise activate fish | source

# generate completions for mise if not already there
if not test -f ~/.config/fish/completions/mise.fish
    if command -v mise >/dev/null
        mise completion fish >~/.config/fish/completions/mise.fish
    end
end
