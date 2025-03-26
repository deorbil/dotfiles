export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

if [[ -d "$HOME/.zshrc.d" ]]; then
  for rc in "$HOME/.zshrc.d"/*.zsh(N); do
    if [[ -f "$rc" ]]; then
      source "$rc"
    fi
  done
  unset rc
fi
