export ZD_DIR="$HOME/.zd"

# Override the default picker
# ZD_PICKER="fzf --print-query"

# Override the picker args
ZD_PICKER_ARGS="--height 9 --layout reverse --border"

# Define which plugins to enable
ZD_PLUGINS=(cd tmux)

# Uncomment the following line to disable default aliases
# ZD_PLUGINS_DISABLE_ALIAS="true"

# Override the default rc file location
# This is where you will define your directories
# ZD_RC="$HOME/.zdrc.sh"

source "$ZD_DIR/zd.sh"
