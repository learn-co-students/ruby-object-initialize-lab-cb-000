class Dog
  #initialize and set breed's default
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name()
    @name
  end 
  
  def breed()
    @breed
  end
end