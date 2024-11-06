#!/bin/bash

FILE=$1

# コンテスト名を入力させる
echo "Enter contest name (コンテスト名を入力):"
read contest_name

# 問題名を入力させる
echo "Enter problem name (タスクIDを入力):"
read problem_name

# acc submit コマンドを実行
acc submit $FILE -c "${contest_name}" -t "${problem_name}"

