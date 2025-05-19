if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test (uname -s) = Darwin
    if test -d (brew --prefix)"/share/fish/completions"
        set -p fish_complete_path (brew --prefix)/share/fish/completions
    end

    if test -d (brew --prefix)"/share/fish/vendor_completions.d"
        set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
    end
end

# remove greeting message
set -U fish_greeting ""
set -g fish_key_bindings fish_vi_key_bindings

# Settings
set fish_cursor_default block
set fish_cursor_insert block
fish_config theme choose "Catppuccin Mocha"

## settings for PATH variable
# fish_add_path ~/.bun/bin
fish_add_path "$(go env GOPATH)/bin"
fish_add_path ~/.local/bin/
fish_add_path ~/.zig/

# Other global env variables
set -g GOPATH "$(go env GOPATH)"
set -g GOPRIVATE "gitlab.wildberries.ru"
set -g GONOPROXY "gitlab.wildberries.ru"
set -g GONOSUMDB "gitlab.wildberries.ru"

fzf --fish | source
