function gcwp -w "git commit -m 'WIP'; and git push origin <current branch>"
  git commit -m "--Work In Process--"; and git push origin (__git.current_branch) $argv
end