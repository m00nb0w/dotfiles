function gcwp -w "git commit -m 'WIP'; and git push origin <current branch>"
  git commit -m "WIP"; and git push origin (__git.current_branch) $argv
end