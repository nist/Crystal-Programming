require "spec"
require "../person"

describe "#initialize" do
  it "should create a valid object" do
    person = Person.new("my", "test")
    person.class.should eq Person
    person.nil?.should be_false
    person.is_a?(Person).should be_true
  end

  it "it should create two different persons" do
    person1 = Person.new("M", "A")
    person2 = Person.new("M", "B")
    person1.should_not eq person2
    person1.same?(person2).should be_false
  end
end

describe "#age_up" do
  it "should increase age" do
    person = Person.new("My", "test")
    person.age.should eq 0
    person.age_up
    person.age.should eq 1
  end
end

describe "#name" do
  it "should return the name" do
    person = Person.new("John", "Doe")
    person.name.should eq "John Doe"
  end
end

describe "#age" do
  it "should return the age" do
    person = Person.new("My", "Test")
    person.age.should eq 0
  end
end

describe "#name=" do
  it "should change the name" do
    person = Person.new("My", "Test")
    person.name.should eq "My Test"
    person.name = "new"
    person.name.should eq "new"
  end
end
