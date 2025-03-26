for profile in ~/.zprofile.d/*.zsh(N-.); do
  source "$profile"
done
unset profile
