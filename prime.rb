# Add  code here!
def prime?(num)
    if num == 0 
        return false
    elsif num < 0
        num = -num
    end
    if num == 1
        return false
    end
    (2..(num - 1)).each do |n|
        return false if num % n == 0
    end
    true
end