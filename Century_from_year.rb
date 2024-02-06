# CENTURY FROM YEAR coding exercise
# The first century spans from the year 1 up to and including the year 100
# The second - from the year 101 up to and including the year 200, etc.

# TASK
# Given a year, return the century it is in.

def centuryFromYear(year)
    century = year / 100
    century += 1 if year % 100 != 0

    puts century
end

centuryFromYear(1705)
centuryFromYear(1900)
centuryFromYear(1601)
centuryFromYear(2000)
