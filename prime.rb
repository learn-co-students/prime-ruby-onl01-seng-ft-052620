def prime?(number)
i = 2
range = []
if number < 2
  return false
end
while i < number-1
  range << number % i
  i+=1
end
if range.any? do |value|
value == 0
end
return false
else
return true
end
end
