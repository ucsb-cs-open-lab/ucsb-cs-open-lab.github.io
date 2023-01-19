#!/usr/bin/env bash


rm Gemfile.lock
bundle install
bundle lock --add-platform x86_64-darwin-21
bundle lock --add-platform x86_64-linux

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
rvm use
rm -rf _site
bundle exec jekyll serve $@
