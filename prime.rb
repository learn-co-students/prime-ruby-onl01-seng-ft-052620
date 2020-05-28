def prime?(num)
	#iterate over all integers up to num and return false if num is devisible by that num
	return false if num < 2
	(2...num).each do |n|
		return false if num % n == 0
	end
	true
end
