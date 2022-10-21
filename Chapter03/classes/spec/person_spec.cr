require "spec"
require "../person"

describe "#initialize" do
  it "should create a valid object" do
    person = Person.new("test")
    person.class.should eq Person
    person.nil?.should be_false
    person.is_a?(Person).should be_true
  end

  it "it should create two different persons" do
    person1 = Person.new("A")
    person2 = Person.new("B")
    person1.should_not eq person2
    person1.same?(person2).should be_false
  end
end

describe "#age_up" do
  it "should increase age" do
    person = Person.new("test")
    person.age.should eq 0
    person.age_up
    person.age.should eq 1
  end
end

describe "#name" do
  it "should return the name" do
    name = "test"
    person = Person.new(name)
    person.name.should eq name
  end
end

describe "#age" do
  it "should return the age" do
    name = "test"
    person = Person.new(name)
    person.age.should eq 0
  end
end

describe "#name=" do
  it "should change the name" do
    name = "test"
    person = Person.new(name)
    person.name.should eq name
    person.name = "new"
    person.name.should eq "new"
  end
end
