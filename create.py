
import sys
import os
import subprocess
from github import Github
def create():
    
    if len(sys.argv) > 1:
        directory_foldername = sys.argv[1]
        print(directory)
        project_dir = "C:/???/??/??" ##PUT IN THE PATH YOU WANT THE PROJECT IN
        path = os.path.join(project_dir, directory_foldername)
        os.mkdir(path)
        
        user = Github(login_or_token='???').get_user() ## put IN GITHUB TOKEN
        repo = user.create_repo(str(directory_foldername)) 

        print(repo)
        


)

    else:
        sys.stdout.write("Enter File name")


if __name__ == '__main__':
    create()