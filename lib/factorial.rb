def factorial(num)
    i = 1
    output = 1
    while i < num + 1
        output = output * i
        i += 1
    end
    return output
end