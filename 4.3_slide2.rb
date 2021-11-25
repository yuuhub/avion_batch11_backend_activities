# Step 1: Create a function called encode() to replace
# all the lowercase vowels in a given string with
# numbers according to the following pattern:

# Step 2: Now create a function called decode() to
# turn the numbers back into vowels according to the
# same pattern shown above.

def encode(str)
    str = str.split("")

    return str.map { |n| 
        case n
        when "a"
            "1"
        when "e"
            "2"
        when "i"
            "3"
        when "o"
            "4"
        when "u"
            "5"
        else
            n
        end
    }.join('')
end

def decode(str)
    str = str.split("")

    return str.map { |n| 
        case n
        when "1"
            "a"
        when "2"
            "e"
        when "3"
            "i"
        when "4"
            "o"
        when "5"
            "u"
        else
            n
        end
    }.join('')
end

puts encode("hello")
puts decode("h3 th2r2")
puts encode("Stanley pogi")