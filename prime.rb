def prime?(number) 
  return false if number < 2
  (2..(number - 1)).each do |n|
    return false if number % n == 0
    
  end
  true
end



# Add  code here!
