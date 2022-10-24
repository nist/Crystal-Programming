require "spec"
require "../cat"

describe "#adopt" do
  it "should adopt a new cat" do
    my_cat = Cat.new
    my_cat.adopt("Tom")
    my_cat.birthday.nil?.should be_false
    my_cat.name.should eq "Tom"
  end
end
