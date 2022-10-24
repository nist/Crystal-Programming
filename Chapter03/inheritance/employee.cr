require "./person"

class Employee < Person
  property salary = 0

  def yearly_salary
    12 * @salary
  end
end
