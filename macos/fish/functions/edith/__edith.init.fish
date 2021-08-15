function __edith.init
  function __edith.create_abbr -d "Create Edith abbreviations"
    set -l name $argv[1]
    set -l body $argv[2..-1]
    abbr -a $name $body
    set -a __edith_abbreviations $name
  end

  set -q __edith_initialized; and exit 0

  set -U __edith_abbreviations

  # Edith
  __edith.create_abbr e              edith
  __edith.create_abbr etd            edith todo
  __edith.create_abbr eu             edith uuid

  # Cleanup declared functions
  functions -e __edith.create_abbr 

  # Mark edith plugin as initialized
  set -U __edith_initialized (date)
end