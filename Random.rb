def call
1.times.map{ Random.rand(9) }
end

def number
	number = gets.chomp
end

def result
	if number == call
		then p "Winner!"
	elsif number > call
		then p "Too high!"
	elsif number < call
		then p "Too low!"
	end
end

p "Take a guess"
number
puts call
result