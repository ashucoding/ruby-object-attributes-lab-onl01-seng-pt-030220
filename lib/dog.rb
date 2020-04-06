class Dog 
  def name = (dogs_name)
    @name = dogs_name
  end 
  
  def name
    @name
  end
  
  def breed = (dogs_breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end

rusty = Dog.new("Rusty") 
rusty.name

huskie = Dog.new("Huskie")
huskie.breed
