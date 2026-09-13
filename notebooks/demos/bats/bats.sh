source main.sh

@test "add function adds two numbers correctly" {
    result=$(add 2 3)
    [ "$result" -eq 5 ]
}

@test "add function adds negative numbers correctly" {
    run add -2 -3
    [ "$output" -eq -5 ]
    [ "$status" == 0 ]
}

@test "add function adds zero correctly" {
    run add 0 5
    [ "$output" -eq 5 ]
    [ "$status" == 0 ]
}