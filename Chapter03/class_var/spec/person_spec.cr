require "spec"
require "../person"

describe "next_id" do
  it "should be three after creating two instances of Person" do
    first = Person.new("Adam")
    second = Person.new("Jess")
    second.next_id.should eq 3
  end
end

describe "reset_next_id" do
  it "should be 1" do
    first = Person.new("Adam")
    second = Person.new("Jess")
    Person.reset_next_id
    second.next_id.should eq 1
  end
end
