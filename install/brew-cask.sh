if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Homebrew-Cask"
  return
fi

#brew tap caskroom/versions

# Install packages

#apps=(
#  iterm2
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
#  sequel-ace
#  sqlitestudio
#  steermouse
#  vagrant
#  pinta
# coteditor
# 1password
# cloudflare-warp
# fsnotes
# Raycast
# aldente
# deepl
# appcleaner
# arc

#)

#brew install --cask "${apps[@]}"
