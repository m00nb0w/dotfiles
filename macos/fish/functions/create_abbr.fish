function create_abbr -d "Create abbreviation"
    set -l name $argv[1]
    set -l body $argv[2..-1]
    abbr -a $name $body
    set -l __badwolf_abbreviations $name
end