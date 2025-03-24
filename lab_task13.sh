#!/bin/bash

# №13
# Рекурсивно создать вложенную структуру folder1/folder2/folder3, поместить в folder1 новый пустой файл и удалить folder3.

# Создаем вложенную структуру папок folder1/folder2/folder3
mkdir -p folder1/folder2/folder3

# Создаем пустой файл в folder1
touch folder1/newfile.txt

# Удаление folder3
rm -r folder1/folder2/folder3