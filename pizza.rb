def crust
	[White, Wheat, thin, deepdish]
end

def sauce
	[Marinara, Alfredo, chunky]
end

def topping
	[Pepperoni, sausage, peppers, bacon, ham]
end

def cheese
	[cheddar, mozzarella, provolone,]
end

Def order
	order1 = gets.chomp
	if order1 == White
	else if order1 == Wheat
	else if order1 == thin
	else if order1 == deepdish
	end
	order2 = gets.chomp
	if order2 == Marinara
	else if order2 == Alfredo
	else if order2 == chunky
	end
	order3 = gets.chomp
	if order3 == Pepperoni
	else if order3 == sausage
	else if order3 == peppers
	else if order3 == bacon
	else if order3 == ham
	end
	order4 = gets.chomp
	if order4 == cheddar
	else if order4 == mozzarella
	else if order4 == provolone
	end
end

def add(a_number, another_number)
  a_number + another_number
end


crust
sauce
cheese
topping