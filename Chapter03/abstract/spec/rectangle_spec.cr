require "spec"
require "../rectangle"

describe "#initialize" do
  it "should create a valid object" do
    rectangle = Rectangle.new(5.0, 2.0)
    rectangle.is_a?(Rectangle).should be_true
  end
end
