#!/bin/bash

# 搜寻 png md css json 文件
find . -type f \( -name "*.png" -o -name "*.md" -o -name "*.json" \) -print > file-list.txt

# 打包所有文件为 package.zip
zip package.zip -@ < file-list.txt
