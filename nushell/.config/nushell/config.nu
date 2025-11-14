use std 'path add'

# Editor config
$env.config.buffer_editor = "nvim"
$env.EDITOR = "nvim"
$env.VISUAL = "nvim"

# Env config
$env.XDG_CONFIG_HOME = $"($env.HOME)/.config"
path add ~/.local/bin
path add ~/go/bin
path add ~/.cargo/bin
path add /opt/homebrew/bin
path add ~/.bun/bin
path add ~/.orbstack/bin

# Main nushell config
$env.config.show_banner = false
$env.config.edit_mode = "vi"
$env.config.history.max_size = 3000

# Theme
source themes/solarized_dark.nu

# Completions
source completions/git.nu
source completions/zellij.nu
