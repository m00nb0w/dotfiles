function gcfp -w "commit formatted code and then push"
  git commit -m "--Code Formatted--"; and git push origin (__git.current_branch) $argv
end