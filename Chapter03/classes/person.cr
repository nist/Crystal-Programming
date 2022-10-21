class Person
  def initialize(name : String)
    @name = name
    @age = 0
  end

  def age_up
    @age += 1
  end

  def name
    @name
  end

  def age
    @age
  end

  def name=(new_name)
    @name = new_name
  end
end
