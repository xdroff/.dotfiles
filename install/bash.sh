if ! is-macos -o ! is-executable brew; then
  echo "Skipped: Bash 4"
  return
fi

brew install bash

if is-macos-arm; then
  grep "/opt/homebrew/bin/bash" /private/etc/shells &>/dev/null || sudo bash -c "echo /opt/homebrew/bin/bash >> /private/etc/shells"
  chsh -s /opt/homebrew/bin/bash
else
  grep "/usr/local/bin/bash" /private/etc/shells &>/dev/null || sudo bash -c "echo /usr/local/bin/bash >> /private/etc/shells"
  chsh -s /usr/local/bin/bash
fi
