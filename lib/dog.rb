class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name= (doggy)
  dogs_name,dogs_bread = doggy.split
  end

  def name
     "#{@dogs_name} #{@dogs_breed}".strip
  end
end
