1.What is conflict ?
merge conflict happen when people make different changes to the same line of the  same file or
when one person edits a file and another person  deletes the same file  you must resolve  
all merge conflict before you can merge a pull request in github

conflicting files
package.json

2.How to resolve conflicts?
to resolve the conflict, it is necessary to know whether the conflict occurs and why it occurs.
git merge tool command is used to resolve the conflict.
the merge command tool is used as follows
$git mergetool

3.What is 2 way and 3 way merge?
two way merge is a simple case where merging involves only two snapshot.let's clear it up with an example.
let's say that you wish to merge your feature branch with master.assume that tha master branch has no 
more commits from the time you created a new branch.when the feature branch has to be merged with  the master
branch, the two recent commits on either of these branches c3 and f2 are compared and merged automatically 
unless there are no conflicts, for which manual resolution is reuired. this is also called a fast-forward
merge as the master branch is behind two commits before merge and a merge moves it forward

A three way merge involves three snapshots.two are the ones that are involved in a two way merge,
and the third one is the base file or the commaon ancestor with which these two files will be 
compared you can see c3 is the common ancestor with which c4 and f3 will be compared for merging.

4.What is the difference between git fetch and git pull?
 git fetch
 fetch downloads only new data from a remote repository.fetch is used to get a new view of all the
 things that happened in a remote repository.fetch never manipulates or spoils data.it protects your code
 from merge conflict.

 git pull
 pull is used to update your current HEAD branch with the latest changes from the remote server.
 pull downloads new data and directly integrates it into your current working copy files.
 pull downloads the data and integrates it with the current working file.
 in git pull, there are more chances to create the merge conflict.
