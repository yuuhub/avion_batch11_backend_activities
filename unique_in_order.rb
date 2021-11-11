def unique_in_order(word)
    temp = ''
    new_word = []

    if(word.class == String)
        word = word.split('')
    end

    for i in 0..word.length
        if(temp != word[i])
            temp = word[i]
            new_word.push(word[i])
        end
    end

    return new_word
end

print unique_in_order("Aaabbbcccdd")
