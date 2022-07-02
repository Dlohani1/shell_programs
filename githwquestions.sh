1.What is conflict ?
  *Conflicts will most likely happen when working in a team environment.
  *merge conflict happen when people make different changes to the same line of the  same file or
  *when one person edits a file and another person  deletes the same file  you must resolve  
   all merge conflict before you can merge a pull request in github.

2.How to resolve conflicts?
 *to resolve the conflict, it is necessary to know whether the conflict occurs and why it occurs.
  git merge tool command is used to resolve the conflict.
 *There are a few steps that could reduce the steps needed to resolve merge conflicts in Git: -

 •The easiest way to resolve a conflicted file is to open it and make any necessary changes

 •After editing the file, we can use the git add a command to stage the new merged content

 •The final step is to create a new commit with the help of the git commit command

 •Git will create a new merge commit to finalize the merge

3) What are the 2 way & 3 way of merge?
:  (A) 2 way merge - two-way merge An algorithm that merges two ordered files into one single sorted file.
   •Two are the ones that are involved in a two-way merge

   (B) 3 way merge -  is where two changesets to one base file are merged as they are applied, as opposed to applying one, then merging the result with the other
   •the third one is the base file or the common ancestor with which these two files will be compared.

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
