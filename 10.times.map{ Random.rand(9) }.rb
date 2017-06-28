def call
1.times.map{ Random.rand(9) }
end
 
def guess
	Puts "Take a guess"
	number = gets.chomp
end

def result
	if number == call
		then p "Winner!"
	else p "Loser!"
	end
end

guess
puts call
result