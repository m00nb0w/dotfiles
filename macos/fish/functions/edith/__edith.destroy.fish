function __edith.destroy
  for ab in $__edith_abbreviations
      abbr -e $ab
  end
  set -Ue __edith_abbreviations
  set -Ue __edith_initialized
end
