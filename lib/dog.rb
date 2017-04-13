class Dog
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
    end
  def name=(name)
    name,breed = name.split
    end
    
  def name
    "#{name} #{breed}".strip
  end 
end    
