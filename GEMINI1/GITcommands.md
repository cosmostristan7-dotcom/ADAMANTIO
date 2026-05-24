''' GIT COMMANDS '''

- `git status -s, --short:` It shows the end (la salida) in a better short format.

- `git status -b, --branch:` It shows the very branch (rama actual) plus the following information and status.

- `git status --show-stash:` It shows if something has been saved in the stash.

- `git status --ignored:` It also shows the ignored files.

* `git add` : To add files to my git repository.
* `git add .` : That dot {.} means here. Everything inside a folder.
* `git add -A` // `git add --all`

* `git add*.txt`,
  It will add all the files endind with these .txt extention.

# To SAVE changes made onto GIT:

1. In your terminal type: git add . // press enter.

- ` git status, press enter.
- ` git add . , press enter.
- ` git commit -m "lable your text", press enter.

` If things are RED, it means you have saved the changes in your computer, but you haven't packed them into the box yet (git commit).

` If things are GREEN, they are packed into the box to be locked in (git commit).

` If is says: "nothing to commit, working tree clean": Everthing is perfectly snapshotted and up to date.

## TO UPDATE YOUR LOCAL SAVINGS INTO GITHUB:

- ` git push: "after typing git status, git add, git commit -m + _labing the change made_; I have to finally type _git push_ in order for the file on github can be finally updated."

## TO SEE your savings history:

- ` git log, press enter.

## TO SEE the same but in a cleaner and shorter view:

- ` git log --oneline

## TO SEE your timelines (branches):

- ` git branch

# WHAT TO DO WITH RED TEXT:

- ` git commit -am "added whaterver files I created", press enter.

# git log --online: it displays your history savings.
