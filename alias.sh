#!/usr/bin/env bash

path=$(pwd)/docker_compose.yml
echo "Alias for parrot container"
echo alias parrot="docker-compose -f $path run parrot" >> $HOME/.bash_aliases
