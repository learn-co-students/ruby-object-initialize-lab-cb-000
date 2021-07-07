#Creating Dog class with second default optional argument for breed
class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  def breed
    @breed
  end
  def name
    @name
  end
end
