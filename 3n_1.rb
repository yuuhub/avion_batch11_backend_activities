# 3n + 1 problem. 
# Link here: https://onlinejudge.org/index.php?option=com_onlinejudge&Itemid=8&category=3&page=show_problem&problem=36

i = gets.chomp.to_i
j = gets.chomp.to_i

counter = 0
while j != i
    counter += 1
    if j % 2 != 0
        j = (3 * j) + 1
    else
        j = j / 2
    end
    puts j
end


puts counter + 1