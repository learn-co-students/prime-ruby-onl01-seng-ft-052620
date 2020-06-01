# Add  code here!
# Practice iteration and looping.
# Practice defining methods and controlling return values.
# A prime number is a whole number greater than 1 whose only factors are 1 and itself. 


def prime?(num) 
    return false if !num.integer? #integer is # that is not a fraction
    return false if num < 2
    return true if num == 2
    (2..num-1).each {|int| return false if num % int == 0}
    true
end



# test if number can be divided evenly by and integer from 2 to 1 less than the number (num - 1). should return false if yes
# 2 is og prime #
#2.. is a range from 2.. to num - 1