class Animal
  
  attr_accessor :my_species
 
  def species 
    @my_species = "cat"
  end
 
  def say_species
    puts "Hi! I'm a #{self.species}"
  end
end

maru = Animal.new
maru.say_species