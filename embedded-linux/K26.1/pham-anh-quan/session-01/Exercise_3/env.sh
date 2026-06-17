#!/bin/bash

echo "=== 1. Print environment variables ==="
echo "PATH: $PATH"
echo "HOME: $HOME"
echo "USER: $USER"
echo "SHELL: $SHELL"
echo ""

echo "=== 2. Count directories in PATH ==="
# Thay thế dấu ':' bằng xuống dòng, rồi đếm số dòng (wc -l)
echo -n "Number of directories in PATH: "
echo $PATH | tr ':' '\n' | wc -l
echo ""

echo "=== 3. Count all environment variables ==="
# Dùng printenv để liệt kê và đếm tổng số biến
echo -n "Total environment variables: "
printenv | wc -l