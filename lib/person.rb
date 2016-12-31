# person
class Person
  def name=(fullname)
    @name = fullname
  end
  def name
    @name
  end
  def job=(fulljob)
    @job = fulljob
  end
  def job
    @job
  end
  def initialize(fullname)
    @name = fullname
  end
end
