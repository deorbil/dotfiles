if [ -d ~/.zshrc.d ]; then
  for rc in ~/.zshrc.d/*.zsh; do
    if [ -f "$rc" ]; then
      . "$rc"
    fi
  done
  unset rc
fi
