set action $argv[1]
set value $argv[2]
set --erase argv[1]
switch "$action"
    case add
        echo "Adding todo: '$value'"
    case "*"
        printf "Unknown action\n"
        usage
end
