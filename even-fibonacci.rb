def sumEvenFibonacci value
	sum = 0
	i = 1
	j = 2
	while i < value
		if i % 2 == 0 and i < value
			sum += i
		end
		if j % 2 == 0 and j < value
			sum += j
		end

		i += j
		j += i
	end
	sum
end


puts sumEvenFibonacci 4000000
