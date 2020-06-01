# Add  code here!

def prime?(num)
    if num <= 1
        return false
    end
       
    (2..(num-1)).each do |prime_checker|
        return false if num % prime_checker == 0
    end
    true

end
