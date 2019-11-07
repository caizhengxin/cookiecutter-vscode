#!/bin/bash
set -xe


if [[ -z $(which node) ]]; then
    echo "installing nodejs ......"
    sudo apt-get install nodejs -yq
else
    echo "nodejs installed"
fi


if [[ -z $(which npm) ]]; then
    echo "installing npm ......"
    sudo apt-get install npm -yq
else
    echo "npm installed"
fi
