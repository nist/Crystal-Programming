require "spec"
require "../add"

describe "#add" do
  it "it should add numbers" do
    add(1, 2).should eq 3
  end

  it "it should concatenate strings" do
    add("Crys", "tal").should eq "Crystal"
  end
end
