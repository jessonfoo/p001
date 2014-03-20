

##Overview

In Phase 1, you will begin using git and GitHub to submit challenges instead of using Socrates.  We'll walk you through using the repo to submit a challenge, review alternate solutions, and also view comments on yours and other solutions. 

It's important to delve into this challenge and really understand each step - git and GitHub are core tools for the vast majority of developers.  You will be exposed to the process of cloning repos, creating branches, adding and committing to branches, and making pull requests on GitHub.


## Learning Goals
* Create and push a git branch to GitHub
* Use commands such as `git status`, `git branch`, and `git checkout` to manage and switch between branches
* Use commands such as `git clone`, `git push`, and `git pull` to interact with remote repos on GitHub
* Navigate GitHub.com to review repos, pull requests, and comments on pull requests


## Objectives

### Submitting a Challenge through GitHub

To get an idea of how we'll be using GitHub to track your challenge submission, take a look at the sample challenge [Git and Github Submission Challenge](https://github.com/test-cohort-2014/test-challenge).

This is a sample repo containing a very simple challenge.  In Phase 1 and beyond, there will usually be one repo per challenge, and each repo will contain a README.md that contains the overview and instructions of the challenge.  

Follow the step-by-step instructions below to correctly submit your solution.

####1) CLONE THE REPO
From the terminal, clone the [repo](https://github.com/test-cohort-2014/test-challenge) and then `cd` into it.  In your browser, you can find the clone url in the GitHub sidebar.  Notice you are cloning the repo with the `http:` address and not the `git@github.com:` address.

```
git clone https://github.com/test-cohort-2014/test-challenge.git
cd test-challenge
```

####2) CREATE A BRANCH
Now we're going to create a branch! To do this we use the `git branch` command. `git branch` on its own lists out all local branches, but when you give it an argument it creates a new branch. A new branch is a copy of the current branch with a different name. (Check out a tutorial on [git branching](http://pcottle.github.io/learnGitBranching/)).

In your terminal, run the following command (replacing COHORT_NAME_and_YOUR_NAME with your cohort name and your full name:

``` shell
git branch COHORT_NAME_and_YOUR_NAME
# creates a branch called COHORT_NAME_and_YOUR_NAME
git branch
# (optional) list all the branches and confirm your branch was created 
git checkout COHORT_NAME_and_YOUR_NAME
# checks out a branch called COHORT_NAME_and_YOUR_NAME

# You can also do this in one step as:
git checkout -b COHORT_NAME_and_YOUR_NAME
```


####3) ADD A FILE TO YOUR BRANCH
Create a new file with your text editor called `my_quirk.md` and save it to your repo directory.  Add your name and a few sentences explaining your quirk.  Use markdown header tags to stylize it a bit. 

Add and commit your file to the project with the following commands:

``` shell
git add my_quirk.md   
# Stages the file students/two_truths.md to the repo.
# Alternatively, use "git add ." to stage all changes made in the directory

git commit -vm "Added my quirk!"
# Commits the staged change to the repo with the message above.
# "-vm" is the combination of "-v" and "-m"
# research these two options to find out what they do!

# Check out the status of your staged commits by typing:
git status
```
####4) PUSH THE BRANCH TO GITHUB
Here's how to do it:

``` shell
git push origin COHORT_NAME_and_YOUR_NAME
```

Now, let's make sure it's actually up on GitHub. Go back to the [challenge repo](https://github.com/test-cohort-2014/test-challenge).  In the white bar at the top of the page, you'll see counts for `commits`, `branches`, `releases`, and `contributors`.  Click on the branches link.  The branches page contains all the solutions submitted by students.  There's `brickthornton`, `adalovelace`, `matz`, and other actual students that have submitted challenges.  Make sure your branch is there, and copy the link to your branch and paste it in the challenge gist.

Confused about what the difference between git and github is?  This [explanation](http://www.jahya.net/blog/?2013-05-git-vs-github) may help.

####5) SUBMIT YOUR SOLUTION

You've created a new branch on the challenge and have pushed it up to GitHub.  It's named after you, so you should get some credit!  But to finalize the process, you'll need to submit a "pull request", which will send a notification to teachers that your solution is complete and ready to be reviewed.

Click on the branch that you created.  Right over the blue tab above your latest commit, click on the `Pull Request` link.  This page contains a request to merge your solution (your changes) into the Master branch.  If you were working on a real group project, you would post a comment for other contributors about the branch.  In this case, just make the comment be "challenge submission", and click "Send pull request".

You've just submitted a solution!


### Reviewing Other Branches

Go back to the [branches](https://github.com/test-cohort-2014/test-challenge/branches) page and take a look at other solution attempts.  You can look at your cohort mates, other cohorts, or check out `adalovelace` or `matz`.  (Try the search window at the top of the page to search within the repo, autocomplete will bring up potential branches).

What are some quirks of your cohort mates?  Please save one of your favorites to your gist.  When was that branch submitted?  Note the time in your gist as well.

View the branch of `adalovelace`.  You will see a commit history starting on January 15th and continuing on January 16th.  If you click on the commit made on January 15th, you can view the changes that took place on the file.  In this case, the code is all green meaning that this code was added.  There's no red highlighted code, so no code was deleted from the previous file (the file actually may have been empty.)

Check out other commits to see the snapshots of changes that took place on the file over time.

#### VIEWING COMMENTS

After you submit a challenge and make a pull request, a teacher may comment on your solution.  Let's see an example of a comment.

Go to the main `test_challenge` [repo](https://github.com/test-cohort-2014/test-challenge), click on `branches`, and then click on the `compare` button for the `matz` branch.  At the bottom of the page is the text that was added to the `my_quirk.md` file, along with a comment made by `brickthorn`.  The comment was actually made on a specific line number.  To see which line the comment is referring to, click on the last commit made (under Jan 16, the last one in the list, denoted with [c3ce91e](https://github.com/test-cohort-2014/test-challenge/commit/c3ce91e86168a0bc8118c48bcd5c7fca556af13d)).

What line number was the comment made on?  List that line number in your gist.

**NOTE: Do not automatically merge your repo!**


#### PROFESSIONAL WORKFLOW

It's important to reflect on this new challenge submission process and how it is similar to and diverges from a normal professional workflow.  In the "real world", branches are rarely left to dry without ever being committed back to master.  More often new branches are reviewed, feedback is given, conflicts resolved, and the master repo is updated.  (This would happen by the owners of the repo merging the pull request.)

For our challenge submission process, we're missing the "Merge pull request" step.  This is an important point.  What would happen if all the pull requests were merged?  A) Most importantly, the original master repo would be updated with a personalized `my_quirks.md` file.  B) If the original README.md file were changed by a student, that file would be changed also.  C) The branch would no longer be easily accessible and viewable on the branch page.

So that final "Merge pull request" step is crucial in both the DBC GitHub submission process AND professional workflow.  And make sure you're clear on the reasons for both!


## External Resources
* [Learn Git Branching](http://pcottle.github.io/learnGitBranching/)
* [Treehouse - Git Basics](http://teamtreehouse.com/library/git-basics/)
* [Github on Git](http://git-scm.com/book/en/Getting-Started-About-Version-Control)
* [GitHub Cheatsheet](http://byte.kde.org/~zrusin/git/git-cheat-sheet-medium.png)
* [GitHub Help](https://help.github.com/)