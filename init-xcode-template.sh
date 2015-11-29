#!/bin/sh

TEMPLATE_PATH=~/Library/Developer/Xcode/Templates/File\ Templates/

if [ ! -d "$TEMPLATE_PATH" ]; then
#create dir if not exist
mkdir -p "$TEMPLATE_PATH"
fi

cd "$TEMPLATE_PATH"

REPO_FOLDER_NAME=xcode-templates

if [ -d "$REPO_FOLDER_NAME" ]; then
cd "$REPO_FOLDER_NAME"
git pull
else
git clone https://github.com/esuvorov/xcode-templates.git
fi
