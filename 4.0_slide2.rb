# Your task is to write a function that takes a string and return a new string with all vowels removed.

def remove_vowel(str)  
    str = str.split('')
    newString = ''

    str.each do |n|
        if n.downcase != 'a' &&  n.downcase != 'e' && n.downcase != 'i' && n.downcase != 'o' && n.downcase != 'u'
            newString += n
        end
    end

    return newString
end

puts remove_vowel("This website is for losers!")
puts remove_vowel("LALALparooza is the LALALApadin!")