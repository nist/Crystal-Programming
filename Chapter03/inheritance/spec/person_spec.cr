require "spec"
require "../person"

describe "#initialize" do
  it "should return the name" do
    name = "test"
    person = Person.new(name)
    person.name.should eq name
  end
end
