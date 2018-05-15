# Public: Counts the number of times a symbol appears within some text.
#
# string - The String to be checked
# letter - The String to be counted.
#
# Examples
#
# count("Josef", "s")
# # => 1
#
# Returns the number of times the symbol appears.

def count(string, letter)
    i = 0
    output = 0
    while i < string.length
        if string[i] == letter
            output += 1
        end
        i += 1
    end
    return output
end