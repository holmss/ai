pizza(chickenBlueCheese):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(mayonnaise).

pizza(chickenBlueCheese):-
	cuisine(european),
	budget(three),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(mayonnaise).

pizza(carbonara):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(mayonnaise).

pizza(applePizzaPie):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(sweet),
	isVegan(veg),
	hunger(high),
	sauceBase(condensedMilk).

pizza(applePizzaPie):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(sweet),
	isVegan(notveg),
	hunger(high),
	sauceBase(condensedMilk).

pizza(pepperoni):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(mayonnaise).

pizza(fourCheeses):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(fourCheeses):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(fourCheeses):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(sour),
	isVegan(veg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(fourCheeses):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(cheese):-
	cuisine(italian),
	budget(two),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(mayonnaise).

pizza(mushroom):-
	cuisine(american),
	budget(two),
	crust(thin),
	taste(spicy),
	isVegan(veg),
	hunger(high),
	sauceBase(garlic).

pizza(mushroom):-
	cuisine(american),
	budget(two),
	crust(thin),
	taste(spicy),
	isVegan(notveg),
	hunger(high),
	sauceBase(garlic).

pizza(hamburgerPizza):-
	cuisine(american),
	budget(three),
	crust(thin),
	taste(sweet),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(hamburgerPizza):-
	cuisine(american),
	budget(three),
	crust(thin),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(mexican):-
	cuisine(american),
	budget(four),
	crust(thick),
	taste(spicy),
	isVegan(veg),
	hunger(medium),
	sauceBase(pesto).

pizza(mexican):-
	cuisine(american),
	budget(four),
	crust(thick),
	taste(spicy),
	isVegan(notveg),
	hunger(medium),
	sauceBase(pesto).

pizza(vegeterian):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(tomato).

pizza(vegeterian):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(tomato).

pizza(vegNmushrooms):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(tomato).

pizza(vegNmushrooms):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(mushroomCheese):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(noMatter).

pizza(mushroomCheese):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(noMatter).

pizza(marine):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(tomato).

pizza(marine):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(hamNmushrooms):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(sour),
	isVegan(notveg),
	hunger(high),
	sauceBase(mayonnaise).

pizza(shrimpPizza):-
	cuisine(american),
	budget(five),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(tomato).

pizza(shrimpPizza):-
	cuisine(american),
	budget(five),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(tomato).

pizza(havaiian):-
	cuisine(european),
	budget(four),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(tomato).

pizza(havaiian):-
	cuisine(european),
	budget(four),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(azian):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(sour),
	isVegan(veg),
	hunger(high),
	sauceBase(tomato).

pizza(azian):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(sour),
	isVegan(notveg),
	hunger(high),
	sauceBase(tomato).

pizza(chester):-
	cuisine(european),
	budget(three),
	crust(thick),
	taste(sour),
	isVegan(veg),
	hunger(medium),
	sauceBase(tomato).

pizza(chester):-
	cuisine(european),
	budget(three),
	crust(thick),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(tomato).

pizza(ranchPizza):-
	cuisine(american),
	budget(four),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(ranch).

pizza(ranchPizza):-
	cuisine(american),
	budget(four),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(ranch).

pizza(chickenRanch):-
	cuisine(american),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(ranch).

pizza(vegan):-
	cuisine(american),
	budget(one),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(low),
	sauceBase(ranch).

pizza(vegan):-
	cuisine(american),
	budget(one),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(low),
	sauceBase(ranch).

pizza(soyMeat):-
	cuisine(american),
	budget(one),
	crust(thin),
	taste(sour),
	isVegan(veg),
	hunger(low),
	sauceBase(tomato).

pizza(soyMeat):-
	cuisine(american),
	budget(one),
	crust(thin),
	taste(sour),
	isVegan(veg),
	hunger(low),
	sauceBase(tomato).

pizza(superMeat):-
	cuisine(american),
	budget(three),
	crust(thick),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(thousandIslands).

pizza(unagiPizza):-
	cuisine(american),
	budget(two),
	crust(thin),
	taste(sour),
	isVegan(veg),
	hunger(high),
	sauceBase(pesto).

pizza(unagiPzza):-
	cuisine(american),
	budget(two),
	crust(thin),
	taste(sour),
	isVegan(notveg),
	hunger(high),
	sauceBase(pesto).

pizza(blueberryPizzaPie):-
	cuisine(italian),
	budget(five),
	crust(thick),
	taste(sweet),
	isVegan(veg),
	hunger(medium),
    sauceBase(condensedMilk).

pizza(blueberryPizzaPie):-
	cuisine(italian),
	budget(five),
	crust(thick),
	taste(sweet),
	isVegan(notveg),
	hunger(medium),
    sauceBase(condensedMilk).

pizza(beef):-
	cuisine(italian),
	budget(five),
	crust(thick),
	taste(sweet),
	isVegan(notveg),
	hunger(low),
    sauceBase(noMatter).

pizza(meat):-
	cuisine(european),
	budget(four),
	crust(thin),
	taste(spicy),
	isVegan(notveg),
	hunger(high),
	sauceBase(mustard).

pizza(meatChili):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(spicy),
	isVegan(notveg),
	hunger(medium),
	sauceBase(ranch).

pizza(threeMushrooms):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(threeMushrooms):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(olives):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(olives):-
	cuisine(european),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(breeze):-
	cuisine(italian),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(thousandIslands).

pizza(breeze):-
	cuisine(italian),
	budget(two),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(thousandIslands).

pizza(fetaCheeze):-
	cuisine(italian),
	budget(three),
	crust(thick),
	taste(spicy),
	isVegan(veg),
	hunger(low),
	sauceBase(noMatter).

pizza(fetaCheeze):-
	cuisine(italian),
	budget(three),
	crust(thick),
	taste(spicy),
	isVegan(notveg),
	hunger(low),
	sauceBase(noMatter).

pizza(omar):-
	cuisine(european),
	budget(five),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(noMatter).

pizza(omar):-
	cuisine(european),
	budget(five),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(noMatter).

pizza(hamNchicken):-
	cuisine(european),
	budget(four),
	crust(thin),
	taste(sweet),
	isVegan(notveg),
	hunger(high),
	sauceBase(mayonnaise).

pizza(cheezy):-
	cuisine(european),
	budget(five),
	crust(thin),
	taste(sour),
	isVegan(veg),
	hunger(medium),
	sauceBase(cream).

pizza(cheezy):-
	cuisine(european),
	budget(five),
	crust(thin),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(cream).

pizza(seafood):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(sweet),
	isVegan(veg),
	hunger(medium),
	sauceBase(thousandIslands).

pizza(seafood):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(sweet),
	isVegan(notveg),
	hunger(medium),
	sauceBase(thousandIslands).

pizza(grillBeef):-
	cuisine(european),
	budget(five),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(thousandIslands).

pizza(hotTuna):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(hotTuna):-
	cuisine(european),
	budget(three),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(medium),
	sauceBase(sweetNsour).

pizza(octopus):-
	cuisine(european),
	budget(five),
	crust(thick),
	taste(sour),
	isVegan(veg),
	hunger(medium),
	sauceBase(pesto).

pizza(octopus):-
	cuisine(european),
	budget(five),
	crust(thick),
	taste(sour),
	isVegan(notveg),
	hunger(medium),
	sauceBase(pesto).

pizza(pineapple):-
	cuisine(european),
	budget(three),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(low),
	sauceBase(cream).

pizza(pineapple):-
	cuisine(european),
	budget(three),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(low),
	sauceBase(cream).

pizza(duck):-
	cuisine(european),
	budget(four),
	crust(thick),
	taste(sweet),
	isVegan(notveg),
	hunger(high),
	sauceBase(noMatter).

pizza(seafoodVeg):-
	cuisine(european),
	budget(five),
	crust(thick),
	taste(neutral),
	isVegan(veg),
	hunger(high),
	sauceBase(noMatter).

pizza(seafoodVeg):-
	cuisine(european),
	budget(five),
	crust(thick),
	taste(neutral),
	isVegan(notveg),
	hunger(high),
	sauceBase(noMatter).

pizza(broccoli):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(neutral),
	isVegan(veg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(broccoli):-
	cuisine(italian),
	budget(one),
	crust(thin),
	taste(neutral),
	isVegan(notveg),
	hunger(low),
	sauceBase(sweetNsour).

pizza(default):-
	cuisine(_),
	budget(_),
	crust(_),
	taste(_),
	isVegan(_),
	hunger(_).
