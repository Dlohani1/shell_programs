1) What is Conflict?
GIT can handle most merges on its own with automatic meging features.
A conflict arises when two seperate branches have made edits to the same line in a file,
or when a file has been deleted in one branch but edited in the other.
Conflicts will most likely happen when working in a team environment.


2) How to resolve conflicts?
-> The easiest way to resolve to conflicted file is to open it and 
make necessary changes.
-> after editing the file, we can use the git add a command to stage
the new merged content.
-> The final is to create a new commit with the help of the git commit command.

3) What is 2-way and 3-way merge?
Two-way merge is  simple case where merging involves only two snapshot.
Let's say that you wish to merge your feature branch with master.
three-way merge use a dedicated commit to tie together the two histories.
The nomenclature comes from the fact that GIT uses three commits to generate
the merge.

4) What ia difference between git fetch and git pull?
GIT fetch is a primary command used to download contents from remote respiratory.
GIT pull command is used to fetch and download contents from remote respiratory
and immediately update the local repository to match the content.

