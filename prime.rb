require 'pry'
# RTN TRUE FOR PRIME NUMBERS
# RTN FALSE FOR NON-PRIME NUMBERS

def prime?(num)
    # binding.pry
    return false if num < 2
    n = 2
    while n < num
        return false if num % n == 0
        n += 1
    end
    true
end

# is_prime?(4)

# 2,3,4,5