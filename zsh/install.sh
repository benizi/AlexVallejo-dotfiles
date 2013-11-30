case $ZSH_NAME in
  "zsh" ) echo "Already using zsh as default shell";;
  *)      echo "Changing zsh to default shell" | chsh -s $(which zsh);;
esac
