require "spec"
require "../abstract_method"

describe "Circle area" do
  it "should calculate circle area" do
    circle = Circle.new(1.0)
    circle.area.should eq Math::PI
  end
end

describe "Rectangle area" do
  it "should calculate rectangle area" do
    rectangle = Rectangle.new(5.0, 2.0)
    rectangle.area.should eq 10.0
  end
end
