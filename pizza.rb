def q1
	p "What type of bread? White, wheat, thin, or deepdish?"
	Order1 == [White, Wheat, thin, deepdish]
end

def q2
	p "And your sauce? What sort? Marinara, Alfredo, chunky"
	Order2 == [Marinara, Alfredo, chunky]
end

def q3
	p "And on top? Pepperoni, sausage, peppers, bacon, hame"
	Order == [Pepperoni, sausage, peppers, bacon, ham]
end

def q4
	"And your melty cheese on top. Which kind? cheddar, mozzarella, provolone"
	Order == [cheddar, mozzarella, provolone,]
end

def Crust
	if order1 == White
		then p "White crust"
	elsif order1 == Wheat
		then p "Wheat crust"
	elsif order1 == thin
		then p "Thin crust"
	elsif order1 == deepdish
		then p "Deepdish"
	end
end
def Sauce
	if order2 == Marinara
		then p "Marinara sauce"
	elsif order2 == Alfredo
		then p "Alfredo sauce"
	elsif order2 == chunky
		then p "Chunky marinara"
	end
end
def Toppings
	if order3 == Pepperoni
		then p "Pepperoni"
	elsif order3 == sausage
		then p "Sausage"
	elsif order3 == peppers
		then p "Peppers"
	elsif order3 == bacon
		then p "Bacon"
	elsif order3 == ham
		then p "ham"
	end
end
def Cheese
	if order4 == cheddar
		then p "Cheddahcheese"
	elsif order4 == mozzarella
		then p "Melted Mozz"
	elsif order4 == provolone
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
end