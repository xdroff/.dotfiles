if ! is-macos -o ! is-executable ruby -o ! is-executable curl -o ! is-executable git; then
  echo "Skipped: Homebrew (missing: ruby, curl and/or git)"
  return
fi

#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#brew tap Goles/battery
brew update
brew upgrade

# Install packages

#apps=(
#  wget
#  wifi-password
#  ripgrep
#  fd
#  bat
#  xsv
#  git
#  git-lfs
#  diff-so-fancy
#  jq
#  pyenv
#  tree
#  tmux
#  unrar
#  coreutils
#  docker-completion
#  vagrant-completion
#  buku
#)

#brew install "${apps[@]}"

export DOTFILES_BREW_PREFIX_COREUTILS=`brew --prefix coreutils`
set-config "DOTFILES_BREW_PREFIX_COREUTILS" "$DOTFILES_BREW_PREFIX_COREUTILS" "$DOTFILES_CACHE"

