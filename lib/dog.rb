class Person
  def initialize(full_name)
    @name = full_name
  end
end

class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end