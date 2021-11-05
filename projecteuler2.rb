# Find the difference between the sum of the squares of the first one hundred natural numbers 
# and the square of the sum.

sum_of_squares = 0
square_of_sum = 0

for i in 1..100
    sum_of_squares += i ** 2
    square_of_sum += i
end

diff = (square_of_sum ** 2) - sum_of_squares

puts diff