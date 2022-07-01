Assignments - 1th - 7 -2022

1) what is conflict?
: Git can handle most merges on its own with automatic merging features.
  A conflict arises when two separate branches have made edits to the same line in a file, or when a file has been deleted in one branch but edited in the other
. Conflicts will most likely happen when working in a team environment.



2) How to resolve conflicts?
: There are a few steps that could reduce the steps needed to resolve merge conflicts in Git: -

•The easiest way to resolve a conflicted file is to open it and make any necessary changes

•After editing the file, we can use the git add a command to stage the new merged content

•The final step is to create a new commit with the help of the git commit command

•Git will create a new merge commit to finalize the merge



3) What are the 2 way & 3 way of merge?
:  (A) 2 way merge - two-way merge An algorithm that merges two ordered files into one single sorted file.
   •Two are the ones that are involved in a two-way merge

   (B) 3 way merge -  is where two changesets to one base file are merged as they are applied, as opposed to applying one, then merging the result with the other
   •the third one is the base file or the common ancestor with which these two files will be compared.



4) what is the difference between git fetch and git pull?
   Git Fetch
             •is the command that tells your local git to retrieve the latest meta-data info from the original (yet doesn't do any file transferring.
             •It's more like just checking to see if there are any changes available.

   Git Pull
         •on the other hand does that AND brings (copy) those changes from the remote repository.

