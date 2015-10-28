#program that outputs the numbers 1-100. For multiples of 3 put "bit", for multiples of 5 put "maker and for multiples of both 3 and 5 put "bitmaker"
(1..100)
(1..100).each do |num|
	if (num % 3) + (num % 5) == 0
		puts "BitMaker"

	elsif (num % 3) == 0
		puts "Bit"

	elsif (num % 5) == 0
		puts "Maker"

	end
end
