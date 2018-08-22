class Restaurant

  def set_name=(name)
    @name = name
  end

  def get_name
    return @name
  end

  def set_menu(menu)
    @menu = menu
  end

  def get_menu
    return @menu
  end

end

class Mexican < Restaurant

  def chips
    return "chips and salsa"

  end

end

class Italian < Restaurant

  def bread
    return "bread and olive oil"
  end

end

class American < Restaurant

  def fries
    return "French fries and cheese"
  end

end


mexican_restaurant = Mexican.new
mexican_restaurant.set_name= "Chipotle"
mexicanrestaurant = mexican_restaurant.get_name

italian_restaurant = Italian.new
italian_restaurant.set_name= "Maggiano's"
italianrestaurant = italian_restaurant.get_name

american_restaurant = American.new
american_restaurant.set_name= "Portillo's"
americanrestaurant = american_restaurant.get_name

puts "#{mexicanrestaurant} eats #{mexican_restaurant.chips},
#{italianrestaurant} eats #{italian_restaurant.bread},
#{americanrestaurant} eats #{american_restaurant.fries}."

puts mexican_restaurant.inspect
puts italian_restaurant.inspect
puts american_restaurant.inspect
