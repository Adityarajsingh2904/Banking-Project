#!/bin/bash
set -e
cd "Banking-Project"
rm -rf .git
git init
git remote add origin https://github.com/Adityarajsingh2904/Banking-Project.git
git config user.name "Aditya Raj Singh"
git config user.email "thisis.adityarajsingh@gmail.com"

git add "Bank.java"
GIT_AUTHOR_DATE="2024-06-19T12:00:00" GIT_COMMITTER_DATE="2024-06-19T12:00:00" git commit -m "Add Bank.java"
git add "README.md"
GIT_AUTHOR_DATE="2024-06-20T12:00:00" GIT_COMMITTER_DATE="2024-06-20T12:00:00" git commit -m "Add README.md"
git branch -M main
git push -u origin main --force