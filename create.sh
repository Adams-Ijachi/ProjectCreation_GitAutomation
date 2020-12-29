

python create.py $1
PROJECT_PATH='C:/?/?/?/'##PUT IN THE PATH YOU WANT THE PROJECT IN
cd $PROJECT_PATH$1
# python -m venv venv
git init
touch README.md
touch .gitignore

## UNCOMMENT FOR DJANGO FOLDER CREATION
# cd venv
# source ./Scripts/activate
# cd ../
# pip install django
# django-admin startproject $1 .
# deactivate
echo /venv >> .gitignore

### git hub part
git status
git add .
git commit -m "first commit"
git remote add origin https://github.com/$GITUSERNAME/$1.git    ##PUT IN YOUR GITUSERNAME IN
git push -u origin master
code .