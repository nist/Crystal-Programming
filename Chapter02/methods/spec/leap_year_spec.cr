require "spec"
require "../leap_year"

describe "#leap_year" do
  it "should NOT be a leap year if can't be divide by 4" do
    leap_year?(2001).should eq false
  end

  it "should be a leap year if divide by 4" do
    leap_year?(2004).should eq true
  end

  it "should not be a leap year if divide by 100 but not by 400" do
    leap_year?(2200).should eq false
  end

  it "should be a leap year if divide by 100 and by 400" do
    leap_year?(2000).should eq true
  end
end
