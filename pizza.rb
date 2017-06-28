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
		then p "White crust"
	else if order1 == Wheat
		then p "Wehat crust"
	else if order1 == thin
		then p "Thin crust"
	else if order1 == deepdish
		then p "Deepdish"
	end
	order2 = gets.chomp
	if order2 == Marinara
		then p "Marinara sauce"
	else if order2 == Alfredo
		then p "Alfredo sauce"
	else if order2 == chunky
		then p "Chunky marinara"
	end
	order3 = gets.chomp
	if order3 == Pepperoni
		then p "Pepperoni"
	else if order3 == sausage
		then p "Sausage"
	else if order3 == peppers
		then p "Peppers"
	else if order3 == bacon
		then p "Bacon"
	else if order3 == ham
		then p "ham"
	end
	order4 = gets.chomp
	if order4 == cheddar
		then p "Cheddahcheese"
	else if order4 == mozzarella
		then p "Melted Mozz"
	else if order4 == provolone
		then p "Provolone"
	end
end

def add(order1, order2, order3, order4)
  order1 + order2 + order3 + order4
end


crust
sauce
cheese
topping