class Dog 
  def initialize(name)
    @name = (dogs_name)
  end 
  
  def name
    @name
  end
  
  def initialize(breed)
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
