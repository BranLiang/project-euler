def isPrime value
	value.times do |x|
		if (x > 1 and value % x == 0)
			return false
		end
	end
	true
end

def maxPrimeFactor value
	mpf = 0
	i = 1
	while i < value
		if (isPrime i and value % i == 0)
			mpf = i
			value /= i
		end
		i += 1
	end
	mpf
end
