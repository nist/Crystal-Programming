class Person
  @name : String

  def initialize(first_name, last_name)
    @name = "#{first_name} #{last_name}"
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
