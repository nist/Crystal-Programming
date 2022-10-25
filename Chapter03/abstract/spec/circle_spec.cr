require "spec"
require "../circle"

describe "#initialize" do
  it "should create a valid object" do
    circle = Circle.new(5.0)
    circle.is_a?(Circle).should be_true
  end
end
