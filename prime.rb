def prime?(num)
  divisors = (2..num - 1).to_a
  if num > 1 && divisors.none? {|divisor| num % divisor == 0} 
    true
  else
    false 
  end
end
