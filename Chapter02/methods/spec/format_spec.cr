require "spec"
require "../format"

describe "#format" do
  it "it should return integer formatted output" do
    format(12).should eq "The integer is '12'"
  end

  it "it should return integer formatted output" do
    format("Crystal").should eq "The string is 'Crystal'"
  end
end
