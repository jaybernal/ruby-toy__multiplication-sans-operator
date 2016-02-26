def multiply(num1, num2)
i = 0 # counter
j = 0 # placeholder for total
    while i < num1 # if i is less then num1, run loop
        j = j + num2 # add the solution together
        i+=1 # count up to num1
    end
    return j #print answer
end
multiply(2,8)