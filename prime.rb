def prime?(num)
    if num < 0
        num *= -1
    end
    if num < 2
        return false
    end
    (2..num-1).all?{|x| num % x != 0}
end