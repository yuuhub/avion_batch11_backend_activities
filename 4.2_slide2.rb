# Given: an array containing hashes of names
# Return: a string formatted as a list of names separated by commas except for the last two names, 
# which should be separated by an ampersand.

def list(arr)
    counter = 0
    str = ''
    if(arr.length == 1)
        return arr[0][:name]
    else
        until counter == arr.length do
            if (counter == arr.length - 2)
                str += "#{arr[counter][:name]} & #{arr[counter+1][:name]}" 
            elsif(counter < arr.length - 2)
                str += "#{arr[counter][:name]}, "
            end

            counter = counter + 1
        end
    end
    
    return str
end

puts list([{name: "Tess"}, {name: "Lovely"}, {name: "Naomi"}])
puts list([{name: "Tess"}, {name: "Naomi"}])
puts list([{name: "Tess"}])
puts list([])