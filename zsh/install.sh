if [[ -z "$ZSH_VERSION" ]] ; then
  echo "Setting default shell to zsh"

  if ! which zsh | grep -qxFf - /etc/shells ; then
    echo "Adding zsh to list of allowed shells"
    which zsh | sudo tee -a /etc/shells > /dev/null
  fi

  chsh -s $(which zsh)
fi
