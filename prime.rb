# Add  code here!
def prime?(num)
  if num >= 2 
    (2..(num - 1)).each do |n|
  return false if num % n == 0
  end
elsif num <= 1
  return false
end
true

end
