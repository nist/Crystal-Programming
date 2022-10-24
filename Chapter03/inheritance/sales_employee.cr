require "./employee"

class SalesEmployee < Employee
  property bonus = 0
  def yearly_salary
    super + @bonus
  end
end
