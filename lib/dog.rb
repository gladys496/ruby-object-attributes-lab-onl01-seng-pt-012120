require "pry"

class Dog
 
  def name = (dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
def breed = (dogs_breed)
  @this_dogs_breed = dogs_breed
end 

def breed 
  @this_dogs_breed
  end
end 


fido = Dog.new
fido.name = "Fido"
husky.breed = "Husky"

puts fido.name
puts husky.breed 



