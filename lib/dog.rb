require "pry"

class Dog
	attr_accessor  :name, :breed
		
		def initialize(name, breed)
			@name = name
			@breed = breed 
		end 
		
		def name 
		  @name 
		  end 
		end 
		
		def breed 
		  @breed 
		  end 
		end
		
		
fido = Dog.new
fido.name = "Fido"
husky = Dog.new
husky.breed = "Husky"

puts fido.name
puts husky.breed 