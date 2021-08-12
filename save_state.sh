#!/usr/bin/env bash
# Save status of homebrew and cask to Brewfile

rm Brewfile
brew bundle dump      # will create a brewfile
