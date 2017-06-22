class Dog

  def initialize(name, breed="Mutt")
    @name = name
    if (!breed)
      @breed = "Mutt"
    end
    if  (breed)
      @breed = breed
    end
  end


  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end
