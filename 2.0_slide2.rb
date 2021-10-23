# Given an array of integers your solution should find the smallest integer.

arr1 = [34, 15, 88, 2]

smallest = arr1[0]
for i in arr1 
    if i < smallest
        smallest = i
    end
end

puts smallest