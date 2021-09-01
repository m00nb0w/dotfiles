function gcfp -w "commit refactor and then push"
  git commit -m "--Refactor--"; and git push origin (__git.current_branch) $argv
end