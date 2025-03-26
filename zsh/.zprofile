if [ -d ~/.zprofile.d ]; then
  for profile in ~/.zprofile.d/*.zsh; do
    if [ -f "$profile" ]; then
      . "$profile"
    fi
  done
  unset profile
fi
