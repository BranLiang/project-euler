def sumMultiples value
	sum = 0
	value.times do |i|
		if i % 3 == 0 or i % 5 == 0
			sum += i
		end
	end
	sum
end

puts sumMultiples 1000
