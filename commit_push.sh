#!/bin/bash

set -e

git add .
git commit -m "$1"
git push orgin master

