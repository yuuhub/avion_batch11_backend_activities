# Given a year, return the century it is in.

def centuryFromYear(year)
    if(year % 100 == 0)
        return year / 100
    else
        return (year / 100) + 1
    end
end

puts centuryFromYear(1705)
puts centuryFromYear(1900)
puts centuryFromYear(1601)
puts centuryFromYear(2000)



