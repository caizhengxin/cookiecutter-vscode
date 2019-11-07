#!/bin/bash

set +xe

git init

git add .

git commit -m "feat(*): project setup"

git remote add origin https://{{ cookiecutter.code_hosting }}.com/{{ cookiecutter.code_hosting_username }}/{{ cookiecutter.project_name }}.git

git checkout -b develop

npm install

echo "    cd {{ cookiecutter.project_name }}"
echo "    code ."
