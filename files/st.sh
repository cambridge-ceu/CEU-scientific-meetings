#!/usr/bin/bash

git remote add origin git@github.com:cambridge-ceu/CEU-scientific-meetings.git
git add .gitignore
git commit -m ".gitignore"
git add README.md
git commit -m "README"
git add files/
git commit -m "Auxiliary files"
git add fullcalendar-4.3.1
git commit -m "Google Calendar"
git add phpc-ceu-group.md
git commit -m "CEU group mailing list"
git add st.sh
git commit -m "batch"
git push -u origin master

# CM357
# 959151
# 920084
# npm install --save vue-lunar-full-calendar
