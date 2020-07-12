#!/usr/bin/env bash

# Install command-line tools using Homebrew.
# ==========================================

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Git
brew install git
brew tap microsoft/git
brew cask install git-credential-manager-core

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install HTTP tools
brew install httpie
brew install wget --with-iri

# Install web dev stack
brew install httpd
brew install mysql
brew install node
brew install php

# Install other useful binaries.
brew install imagemagick --with-webp
brew install tree

# Install PHP tools
brew install adminer
brew install composer

# Remove outdated versions from the cellar.
brew cleanup
