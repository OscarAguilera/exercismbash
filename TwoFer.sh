#!/usr/bin/env bash
# The following comments should help you get started:
# - Bash is flexible. You may use functions or write a "raw" script.
#
# - Complex code can be made easier to read by breaking it up
#   into functions, however this is sometimes overkill in bash.
#
# - You can find links about good style and other resources
#   for Bash in './README.md'. It came with this exercise.
#
#   Example:
#   # other functions here
#   # ...
#   # ...
#
#   main () {
#     # your main function code here
#   }
#
#   # call main with all of the positional arguments
#   main "$@"
#
# Function to handle the "two-fer" offer
two_fer() {
    # Check if a name was passed as an argument
    if [[ -n $1 ]]; then
        echo "One for $1, one for me."
    else
        echo "One for you, one for me."
    fi
}
# Call the function with the name passed as an argument
# If no argument is passed, it defaults to "you"
two_fer "$1"
