#!/bin/bash

mkdir task-1
cd task-1
touch task-1.py
echo "creating a folder and file and pushing it automatically">task-1.py
cd ..
git add .
git commit -m "task 1 completed"
git push https://Syed-Shaheer-Ali-Zaidi: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@github.com/Syed-Shaheer-Ali-Zaidi/Deploying-Application.git main
