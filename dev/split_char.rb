def split_char(string, char)
    i = 0
    output = Array.new
    tmp_string = String.new
    while i < string.length
        if string[i] == char
            output << tmp_string
            tmp_string = ""
        else
            tmp_string << string[i]
        end
        i += 1
    end
    output << tmp_string
    return output

end

p split_char("Hello World" , " ")