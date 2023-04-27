#!/usr/bin/env bash

echo Starting Linting, please wait...
echo

ansible-lint -p --project-dir "$PWD" --exclude collections --exclude ansible_collections

echo
echo Linting have been completed!
