require "spec"
require "../point"

describe "#initialize" do
  it "should create a valid object" do
    origin = Point.new(0, 0)
    origin.class.should eq Point
    origin.nil?.should be_false
    origin.is_a?(Point).should be_true
  end
end
