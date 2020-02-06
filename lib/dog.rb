require "pry"

class Dog
	attr_accessor  :name, :breed
		
		def initialize(name, breed)
			@name = name
			@breed = breed 
		end 
		
	def dog_breed
  puts "#{self.name} says: This dog is a  #{self.breed}."
	  
	  