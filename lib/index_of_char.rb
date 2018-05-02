# Public: Calculate the position of a symbol in some text.
#
# string - The String to be checked
# letter - The String to be checked for.
#
# Examples
#
#   index_of_char("Hello", "o")
#   # => "4"
#
# Returns the index or nil if not found.

def index_of_char(string, letter)
    i = 0
    while i < string.length
        if string[i] == letter
            return i
        end
        i += 1
    end
    return nil
end