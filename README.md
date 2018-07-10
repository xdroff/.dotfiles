# .files

These are my dotfiles. Take anything you want, but at your own risk.

It targets macOS systems, but it should work on *nix as well (tested on a few Linux boxes and Ubuntu 16).

## Install

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with either Git or curl:

### Clone with Git

    git clone git@github.com:xdroff/.dotfiles.git ~/.dotfiles
    source ~/.dotfiles/install.sh

### Remotely install using curl

Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl:

    bash -c "`curl -fsSL https://raw.github.com/webpro/dotfiles/master/remote-install.sh`"

Or, using wget:

    bash -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/webpro/dotfiles/master/remote-install.sh`"

## The `dotfiles` command

    $ dotfiles help
    Usage: dotfiles <command>
    
    Commands:
       clean            Clean up caches (brew, npm)
       edit             Open dotfiles in IDE (code) and Git GUI (stree)
       help             This help message
       macos            Apply macOS system defaults
       test             Run tests
       update           Update packages and pkg managers (OS, brew)

## Customize/extend

You can put your custom settings, such as Git credentials in the `system/.custom` file which will be sourced from `.bash_profile` automatically. This file is in `.gitignore`.

Alternatively, you can have an additional, personal dotfiles repo at `~/.extra`.

* The runcom `.bash_profile` sources all `~/.extra/runcom/*.sh` files.
* The installer (`install.sh`) will run `~/.extra/install.sh`.

