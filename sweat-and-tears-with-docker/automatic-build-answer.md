1. Create a GitHub or BitBucket repository, containing the Dockerfile.

You need to do this step in your webbrowser.
When the repository is created, you can add your Dockerfile:

````
echo "# A wonderful Dockerfile." >> README.md
  git init
  git add README.md
  git commit -m "first commit"
  git remote add origin git@github.com:robertdebock/blabla.git
  git push -u origin master
````

2. Go to https://hub.docker.com/ and click Create -> Create Automatic Build.

You need to do this step in your webbrowser.

3. Refer to your repository.

You need to do this step in your webbrowser.

4. Fix the error in the Dockerfile.

The error is in what the cow says, change it to something like:

````
CMD cowsay 'I love Open Source!' 
````

5. Do a push or commit to your repository and verify the build works.

````
git add .
git commit
git push
````

