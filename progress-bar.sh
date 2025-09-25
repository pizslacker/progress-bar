#!/usr/bin/env bash

shopt -s globstar nullglob

echo 'Finding files...'
files=(./**/*cache)
len=${#files[@]}

echo 'Found $len files.'
