require 'minitest/autorun'
require 'minitest/pride'
require_relative 'change'

describe "#Change" do

  it "should provide an empty hash if no value is passed in" do
    assert_equal Hash.new, Coins.make_change(0)
  end

  it "should provide a penny back if the value is 1" do
    assert_equal ({:P=>1}), Coins.make_change(1)
  end

  it "should provide a penny and quarter if value is 26" do
    assert_equal ({:Q=>1,:P=>1}), Coins.make_change(26)
  end

  it "should provide proper change if value is 43" do
    assert_equal ({:Q=>1, :D=>1, :N=>1, :P=>3}), Coins.make_change(43)
  end

  it "should provide even more proper change if value is 91" do
    assert_equal ({:H=>1, :Q=>1, :D=>1, :N=>1, :P=>1}), Coins.make_change(91)
  end

end




