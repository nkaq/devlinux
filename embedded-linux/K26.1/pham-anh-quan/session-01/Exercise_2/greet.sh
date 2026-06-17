#!/bin/bash

# Kiểm tra nếu số lượng tham số truyền vào ($#) ít hơn 2
if [ $# -lt 2 ]; then
    echo "Usage: ./greet.sh <name> <age>"
    echo "Example: ./greet.sh Quan 20"
    exit 1
fi

# Nếu đủ tham số thì gán biến và in kết quả đúng mẫu đề bài
NAME=$1
AGE=$2

echo "Hello, my name is $NAME and I am $AGE years old."
echo "Total arguments received: $#"