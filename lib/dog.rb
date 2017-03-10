class Dog
  attr_accessor :name, :breed
  def initialize (name, breed = "Mutt")
@name = name
@breed = breed

end
end

mutt = Dog.new("Mutt")
mutt.breed = "Mutt"
#fido = Dog.new("Fido","Mutt" )
#fido.name = "Fido"
#mutt.name = "Fido","Mutt"
