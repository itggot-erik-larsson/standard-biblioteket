def replace_char(string1, string2, string3)
    i = 0
    output = ""
    while i < string1.length
        if string1[i] == string2
            output << string3
        else
            output << string1[i]
        end
        i += 1
    end
    return output
end