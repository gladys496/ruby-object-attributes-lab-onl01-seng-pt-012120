require "pry"

class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name




class Dog
	attr_accessor  :name, :age, :owner_name
		
		def initialize(name, age, owner_name)
			@name = name
			@age = age
			@owner_name = owner_name

