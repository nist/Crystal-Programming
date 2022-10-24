require "spec"
require "../employee"

describe "#initialize" do
  it "should have 0 salary" do
    employee = Employee.new("Helen")
    employee.salary.should eq 0
  end
end

describe "inheritance" do
  it "employee should be a person" do
    person = Person.new("Alan")
    employee = Employee.new("Helen")
    person.is_a?(Person).should be_true
    employee.is_a?(Person).should be_true
    person.is_a?(Employee).should be_false
  end
end

describe "#yearly_salary" do
  it "should have 0 salary" do
    employee = Employee.new("Helen")
    employee.salary = 1000
    employee.yearly_salary.should eq 12000
  end
end
