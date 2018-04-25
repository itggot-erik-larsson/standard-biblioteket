def chomp(string)
    if string[-1] == "\n"
        return string[0..-2]
    end
    return string
end