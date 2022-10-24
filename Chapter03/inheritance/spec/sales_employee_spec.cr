require "spec"
require "../sales_employee"

describe "#yearly_salary" do
  it "should have 0 salary" do
    employee = SalesEmployee.new("Julia")
    employee.salary = 1000
    employee.bonus = 500
    employee.yearly_salary.should eq 12500
  end
end
