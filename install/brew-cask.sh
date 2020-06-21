if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Homebrew-Cask"
  return
fi

#brew tap caskroom/versions

# Install packages

#apps=(
#  virtualbox
#  virtualbox-extension-pack
#  visual-studio-code
#  vlc
#  cyberduck
#  docker
#  keka
#  libreoffice
#  libreoffice-language-pack
#  postman
#  qbittorrent
#  sequel-pro
#  sqlitestudio
#  steermouse
#  vagrant

#)

#brew cask install "${apps[@]}"
