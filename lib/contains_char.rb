# Public: Checks if some text contains a certain symbol.
#
# string - The String to be checked.
# letter - The String to be checked for.
#
# Examples
#
# contains_char("Hello", "o")
#   # => "true"
#
# Returns true if the symbol is in the text, else false.

def contains_char(string, letter)

    i = 0
    output = false
    while i < string.length
        if string[i] == letter
            output = true
        end
        i += 1
    end
    return output
end