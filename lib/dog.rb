class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def breed
    return @breed
  end
  
  def name
    return @name
  end
  
end