def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

 # all_odd = true
#[1,2,3].each do |number|
  #if number.even? # Will evaluate to false for 1, true for 2, false for 3
    #all_odd = false
 # end
#end

#def long_planeteer_calls(array)
 # i = 0 
  #if array.any? {|i| i.length > 4} 
   #return true
  #else 
  #  return false 
#end