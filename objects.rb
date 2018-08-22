class Dog

  def set_name=(dog_name)
    @name = dog_name
  end

  def get_name
    return @name
  end

  def set_breed=(dog_breed)
    @dog_breed = dog_breed
  end

  def get_breed
    return @dog_breed
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def woof
    return "woof woof!"
  end

end

my_dog = Dog.new
my_dog.set_name= "Archer"
dogname = my_dog.get_name
puts "#{dogname} says #{my_dog.woof}"

puts my_dog.inspect 
