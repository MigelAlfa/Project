#!/bin/bush
cd /home/migel/Project_sa21/my-project
echo "Enter application version exampl 0.10.0"
read "version"
sed -i "s/version: *.*.*/version: $version/" Chart.yaml
cd /home/migel/Project_sa21
helm package my-project
helm repo index --url https://migelalfa.github.io/Project/ --merge index.yaml .
git add .
echo "Enter commit to github"
read version
git commit -m "$version"
git push
helm repo update
helm search repo
