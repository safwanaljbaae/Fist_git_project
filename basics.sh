#!/bin/bash
# !===============================================================
# !==   Safwan Aljbaae                                          ==
# !==   Division of Space Mechanics and Control, INPE           == 
# !==   C.P. 515, 12227-310 São José dos Campos, SP, Brazi      ==
# !==   TEL      : +55 (12) 997183840                           ==
# !==   email    : safwan.aljbaae@gmail.com                     ==
# !==   Class    : Ciência de Dados-Turma 4                     ==
# !==   Prof     : Leonardo Ramires (linkedin: leonardo-ramires)==
# !==   October 2021                                            ==
# !===============================================================
# !===============================================================


# config GitHub
git config --global user.email $your_email
git config --global user.name $your_urername

git commit -m empty
git branch -M "main"
git remote add origin "$url_github"   # Here origin is the short name for the url
git push -u origin main
git tag "$project_name"

git branch "$branch" "$project_name" # create a branch
git checkout "$branch" # switch to the branch
git add . # Add file contents to the index

git commit -m "$commit"
git remote add origin "$url_github"   # Here origin is the short name for the url

git checkout "main"  # Switched to branch 'main'
git merge "$branch"

git push -u origin main
