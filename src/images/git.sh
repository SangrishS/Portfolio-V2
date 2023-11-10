 #!/bin/bash

# Navigate to your repository's directory
cd /home/lugvitc/Portfolio-V2

# Add all changed files to the staging area
git add .

# Commit the changes
echo "Enter commit message: "
read commitMessage
git commit -m "$commitMessage"

# Push the changes to the remote repository
git push origin master
