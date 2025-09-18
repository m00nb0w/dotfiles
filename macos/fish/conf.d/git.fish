# git abbreviations
create_abbr g          git
create_abbr ga         git add
create_abbr ga.        git add .
create_abbr gaa        git add --all
create_abbr gapa       git add --patch
create_abbr gap        git apply
create_abbr gb         git branch -vv
create_abbr gba        git branch -a -v
create_abbr gban       git branch -a -v --no-merged
create_abbr gbd        git branch -d
create_abbr gbD        git branch -D
create_abbr gbl        git blame -b -w

# Git Bisect
create_abbr gbs        git bisect
create_abbr gbsb       git bisect bad
create_abbr gbsg       git bisect good
create_abbr gbsr       git bisect reset
create_abbr gbss       git bisect start

# Git Commit 
create_abbr gc         git commit -v
create_abbr gc!        git commit -v --amend
create_abbr gcn!       git commit -v --no-edit --amend
create_abbr gca        git commit -v -a
create_abbr gca!       git commit -v -a --amend
create_abbr gcan!      git commit -v -a --no-edit --amend
create_abbr gcv        git commit -v --no-verify
create_abbr gcav       git commit -a -v --no-verify
create_abbr gcav!      git commit -a -v --no-verify --amend
create_abbr gcm        git commit -m
create_abbr gcam       git commit -a -m
create_abbr gcw        git commit -m "--WIP--"
create_abbr gcu        git commit -m "--Update with comments--"
create_abbr gcf        git commit -m "--Refactor--"
create_abbr gscam      git commit -S -a -m
create_abbr gcfx       git commit --fixup

create_abbr gcl        git clone
create_abbr gclean     git clean -di
create_abbr gclean!    git clean -dfx
create_abbr gclean!!   "git reset --hard; and git clean -dfx"
create_abbr gcount     git shortlog -sn
create_abbr gcp        git cherry-pick
create_abbr gcpa       git cherry-pick --abort
create_abbr gcpc       git cherry-pick --continue
create_abbr gd         git diff
create_abbr gdca       git diff --cached
create_abbr gds        git diff --stat
create_abbr gdsc       git diff --stat --cached
create_abbr gdw        git diff --word-diff
create_abbr gdwc       git diff --word-diff --cached
create_abbr gdto       git difftool
create_abbr gignore    git update-index --assume-unchanged
create_abbr gf         git fetch
create_abbr gfa        git fetch --all --prune
create_abbr gfm        "git fetch origin (default_branch) --prune; and git merge FETCH_HEAD"
create_abbr gfo        git fetch origin
create_abbr gl         git pull
create_abbr gll        git pull origin
create_abbr glr        git pull --rebase
create_abbr glg        git log --stat --max-count=10
create_abbr glgg       git log --graph --max-count=10
create_abbr glgga      git log --graph --decorate --all
create_abbr glo        git log --oneline --decorate --color
create_abbr glog       git log --oneline --decorate --color --graph
create_abbr glom       git log --oneline --decorate --color \(default_branch\)..
create_abbr glod       git log --oneline --decorate --color develop..
create_abbr gloo       "git log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"
create_abbr gm         git merge
create_abbr gmt        git mergetool --no-prompt
create_abbr gp         git push
create_abbr gp!        git push --force-with-lease
create_abbr gpo        git push origin
create_abbr gpo!       git push --force-with-lease origin
create_abbr gpv        git push --no-verify
create_abbr gpv!       git push --no-verify --force-with-lease
create_abbr ggp!       gpoc --force-with-lease
create_abbr gpu        gpoc --set-upstream
create_abbr gr         git remote -vv
create_abbr gra        git remote add

# Git Rebase
create_abbr grb        git rebase
create_abbr grba       git rebase --abort
create_abbr grbc       git rebase --continue
create_abbr grbi       git rebase --interactive
create_abbr grbm       git rebase \(default_branch\)
create_abbr grbmi      git rebase \(default_branch\) --interactive
create_abbr grbmia     git rebase \(default_branch\) --interactive --autosquash
create_abbr grbd       git rebase develop
create_abbr grbdi      git rebase \(default_branch\) --interactive
create_abbr grbdia     git rebase \(default_branch\) --interactive --autosquash
create_abbr grbs       git rebase --skip

# Git Revert
create_abbr grev       git revert
create_abbr grh        git reset
create_abbr grhh       git reset --hard
create_abbr grhpa      git reset --patch
create_abbr grm        git rm
create_abbr grmc       git rm --cached
create_abbr grs        git restore
create_abbr grss       git restore --source

create_abbr grup       git remote update
create_abbr grmv       git remote rename
create_abbr grrm       git remote remove

create_abbr grset      git remote set-url
create_abbr grv        git remote -v

# Git Status
create_abbr gsh        git show
create_abbr gsd        git svn dcommit
create_abbr gsr        git svn rebase
create_abbr gs         git status
create_abbr gss        git status -s

# Git stash
create_abbr gst        git stash
create_abbr gstd       git stash drop
create_abbr gstp       git stash pop
create_abbr gsts       git stash show --text

# Git submodule
create_abbr gsu        git submodule update
create_abbr gsur       git submodule update --recursive
create_abbr gsuri      git submodule update --recursive --init

# Git tag
create_abbr gts        git tag -s
create_abbr gtv        git tag | sort -V

# Git switch
create_abbr gsw        git switch
create_abbr gswc       git switch --create

create_abbr gunignore  git update-index --no-assume-unchanged
create_abbr gup        git pull --rebase
create_abbr gwch       git whatchanged -p --abbrev-commit --pretty=medium

# git checkout abbreviations
create_abbr gco        git checkout
create_abbr gcob       git checkout -b
create_abbr gcod       git checkout develop
create_abbr gcom       git checkout \(default_branch\)

# git flow abbreviations
create_abbr gfb        git flow bugfix
create_abbr gff        git flow feature
create_abbr gfr        git flow release
create_abbr gfh        git flow hotfix
create_abbr gfs        git flow support

create_abbr gfbs       git flow bugfix start
create_abbr gffs       git flow feature start
create_abbr gfrs       git flow release start
create_abbr gfhs       git flow hotfix start
create_abbr gfss       git flow support start

create_abbr gfbt       git flow bugfix track
create_abbr gfft       git flow feature track
create_abbr gfrt       git flow release track
create_abbr gfht       git flow hotfix track
create_abbr gfst       git flow support track

# My preference
create_abbr gum        "git checkout master; and git pull"
create_abbr guma       "git checkout main; and git pull"

create_abbr gfp        git flow publish