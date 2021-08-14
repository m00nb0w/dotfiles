function gcup -w "git commit -m 'Update with comments'; and git push origin <current branch>"
  git commit -m "Update with comments"; and git push origin (__git.current_branch) $argv
end