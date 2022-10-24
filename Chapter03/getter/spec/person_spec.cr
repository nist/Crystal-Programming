require "spec"
require "../person"

describe "#getter" do
  it "should return the name" do
    name = "test"
    person = Person.new(name)
    person.name.should eq name
  end
end

describe "#setter" do
  it "should return the name" do
    person = Person.new("old name")
    person.name = "New name"
    person.name.should eq "New name"
  end
end
