require "spec"
require "../day_count"

describe "#day_count" do
  it "it should be 365 for regular years" do
    day_count(1983).should eq 365
  end

  it "it should be 366 for leap years" do
    day_count(1980).should eq 366
  end

  it "it should be 30 for month 4, 6, 9, 11" do
    day_count(2021, 4).should eq 30
    day_count(2021, 6).should eq 30
    day_count(2021, 9).should eq 30
    day_count(2021, 11).should eq 30
  end

  it "it should be 31 for month 1, 3, 5, 7, 8, 10, 12" do
    day_count(2021, 1).should eq 31
    day_count(2021, 3).should eq 31
    day_count(2021, 5).should eq 31
    day_count(2021, 7).should eq 31
    day_count(2021, 8).should eq 31
    day_count(2021, 10).should eq 31
    day_count(2021, 12).should eq 31
  end

  it "it should be 28 for february on regular year" do
    day_count(2021, 2).should eq 28
  end

  it "it should be 29 for february on leap year" do
    day_count(2020, 2).should eq 29
  end
end
