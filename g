#!/bin/bash
echo "enter commit message: "
read mes
git add .
git commit -m "$mes"
git push

