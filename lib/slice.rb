def slice(string, int1, int2)
    i = int1
    output = ""
    until i == int2
        output << string[i]
        i += 1
    end

    return output
end