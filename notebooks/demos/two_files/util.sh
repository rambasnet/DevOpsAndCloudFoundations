#! /bin/bash

add_numbers() {
    echo $(($1 + $2))
}

# Only run main execution if the script is run directly, NOT when sourced
# commmen of if and fi and run main.sh
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  add_numbers 10 20
fi