function __badwolf.destroy
  for ab in $__badwolf_abbreviations
      abbr -e $ab
  end
  set -Ue __badwolf_abbreviations
  set -Ue __badwolf_initialized
end
