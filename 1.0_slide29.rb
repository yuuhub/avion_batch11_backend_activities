# 1. In the right side we have given you an array and a
# number. Write a program that checks to see if the number
# appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 5

found = false
for i in arr
    if(i == number)
        found = true
        break
    end
end

puts found

# 2. Write a program that takes a number from the user
# between 0 and 100 and reports back whether the number
# is between 0 and 50, 51 and 100, or above 100

input_number = gets.to_i

if(input_number >= 0 && input_number <= 50)
    puts "Between 0 and 50"
elsif(input_number >= 51 && input_number <= 100)
    puts "Between 51 and 100"
elsif(input_number > 100)
    puts "Above 100"
end

# 3. Write a while loop that takes input from the user,
# performs an action, and only stops when the user types
# "STOP". Each loop can get info from the user.

while input = gets.chomp 
    if (input.upcase == "STOP")
        break
    end
    puts "Hello, #{input}"
end 

# 4. In the right side, we have given you an array. Write a
# program that checks to see if the number is divisible by 2
# and store them into a new array.

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_array = []
for i in arr
    if(i % 2 == 0)
        new_array.push(i)
    end
end

puts new_array