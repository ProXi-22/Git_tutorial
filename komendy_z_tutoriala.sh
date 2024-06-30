Intro

1)
git commit
git commit

2)
git checkout -b bugFix

3)
git checkout -b bugFix
git commit 
git checkout main
git commit
git merge bugFix

4)
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

Rampup

1)
git checkout C4

2)
git checkout bugFix
git checkout HEAD^

3)
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout main
git checkout C6
git checkout HEAD~2
git checkout HEAD~1
git branch -f main C6

4)
git checkout local
git reset HEAD~1
git checkout pushed
git revert HEAD

Move

1)
git checkout main
git cherry-pick C3
git cherry-pick C4
git cherry-pick C7

2)
git rebase -i HEAD~4

Mixed

1)
git checkout main
git cherry-pick C4

2)
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git checkout main
git merge caption

3)
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

4)
git tag v0 C1
git tag v1 C2
git checkout HEAD~1

5)
git commit

Advanced

1)
git chceckout bugFix
git rebase main
git checkout main
git rebase C3'
git checkout side
git rebase C3'
git checkout another
git rebase side
git checkout main
git rebase another

2)
git checkout main~^2~1
git checkout -b bugWork
git checkout main

3)
git checkout one
git cherry-pick C4
git cherry-pick C3
git cherry-pick C2
git checkout two
git cherry-pick C5
git cherry-pick C4
git cherry-pick C3
git cherry-pick C2
git checkout three
git rebase C2