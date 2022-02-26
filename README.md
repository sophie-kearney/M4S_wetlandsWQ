# M4S_wetlandsWQ

This project analyzes water quality data recorded at the Lake Waco Wetlands spanning almost two decades.

## Accessing this repo on your local machine

In the terminal on your local machine run this line
```
$ git clone git@github.com:sophie-kearney/M4S_wetlandsWQ.git
```

## New branches to independently work

If you will be working on this project, it is best to create your own branch so you can edit any of the files without disrupting other peoples work. Then, once finished with your portion, you can merge your work with the master branch.

To see what branch you are currently on
```
$ git branch
```

To change branches - substitute in the branch you want to change to
```
$ git checkout <branch>
```

To create a new branch - substitute the branch name
```
$ git branch <branch>
```

## Push your code to GitHub

We encourage you to constantly be pushing your code to the rempote repository. This helpes prevent disasters because your code will be backed up incase your machine breaks or you accidentally delete everything or something like that.

You must first add all the files you want to push, commit them so you computer knows the list of files it should push, and then finally push them all at once.

To see what is going to be committed - the green file names are pending to be committed, the red ones will not be committed. 
```
$ git status
```

To add a file to the list that will be committed - only add the files you edited so random extra files like .DS_Store are not committed. 
```
$ git add <file>
```

To commit your files - once you have added all the files you want to push, commit them all at once. Add a short but descriptive message about what you changed.
```
$ git commit -m "<message>"
```

To push your files - if you are pushing for the first time, add a '-u' as seen below.
```
$ git push origin <branch>
```
```
$ git push -u origin <branch>
```

