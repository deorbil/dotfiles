for rc in ~/.zshrc.d/*.zsh(N-.); do
  source "$rc"
done
unset rc
