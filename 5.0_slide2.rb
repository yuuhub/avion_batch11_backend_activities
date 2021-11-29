# There is an array with some numbers. All numbers are equal except for one. Try to find it!

def find_unique(arr)
    sorted_array = arr.sort

    uniq = sorted_array[0]
    sorted_array.each do |n|
        if(n != sorted_array[n-1] && n != sorted_array[n+1])
            uniq = n
        end
    end

    return uniq
end

puts find_unique([2,1,1,1,1,1])
puts find_unique([0,0,0.55,0,0])
