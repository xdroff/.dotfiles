if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Homebrew-Cask"
  return
fi

#brew tap caskroom/versions

# Install packages

#apps=(
#  virtualbox
#  visual-studio-code
#  vlc
#)

#brew cask install "${apps[@]}"
