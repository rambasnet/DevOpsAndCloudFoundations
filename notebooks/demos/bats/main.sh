add() {
    echo $(($1 + $2))
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    # If the script is executed directly, call the add function with command line arguments
    echo "$1 + $2 = $(add "$1" "$2")"
fi
