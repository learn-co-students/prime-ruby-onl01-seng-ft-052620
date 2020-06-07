def prime?(n)
  if n > 1 
    (2..n-1).none? do |num| 
      n % num == 0
    end 
  else n < 1 
    false 
  end
end




