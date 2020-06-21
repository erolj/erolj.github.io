#!/bin/bash

echo "» Push updates to GIT.."
git add .
echo "Apa yang diubah kali ini?"
read -r GIT_COMMENT
git commit -am "${GIT_COMMENT}"
git push -u origin master
