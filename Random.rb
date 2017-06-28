def call
1.times.map{ Random.rand(9) }
end
 
def guess
	number = gets.chomp
end

def result
	if number == call
		then p "Winner!"
	else p "Loser!"
	end
end

p "Take a guess"
guess
puts call
result