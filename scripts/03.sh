#!/bin/bash

git add -A
git checkout -- 03.sh
git commit -m "$1"
git push
