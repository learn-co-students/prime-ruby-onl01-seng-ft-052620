

require 'prime'
def prime?(num)
  n = 2
  return false if num <= 1 
  while n < num
     if num % n != 0
       n += 1
       next
     else 
      return false 
     end
  end
  true
end
