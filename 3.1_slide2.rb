def isUnique(str)
    strArray = str.split('')

    strArray.sort

    for i in 0..strArray.length - 1
        if (strArray[i] != strArray[i + 1])
            next
        else
            return false
        end
    end

    return true
end

str = gets.chomp
if(isUnique(str))
    puts "true"
else
    puts "false"
end