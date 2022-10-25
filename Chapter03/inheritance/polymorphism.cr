require "./employee"
require "./sales_employee"

employee1 = Employee.new("Helen")
employee1.salary = 5000
employee2 = SalesEmployee.new("Susan")
employee2.salary = 4000
employee2.bonus = 20000
employee3 = Employee.new("Eric")
employee3.salary = 4000
employee_list = [employee1, employee2, employee3]

employee_list.each do |employee|
  puts "#{employee.name}'s yearly salary is #{employee.yearly_salary.format(decimal_places: 2)}$."
end
