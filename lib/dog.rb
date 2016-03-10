class Dog
  def initializeDog(name,breed)
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def name= (name)
    @name = name
  end

   def breed= (breed)
    @breed = breed
  end
  
   def breed
    @breed 
  end

end

fido = Dog.new
fido.name

fido.name = "Fido"

snoopy= Dog.new
snoopy.name
snoopy.breed= "Beagle"