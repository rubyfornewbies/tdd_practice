require 'minitest/autorun'
require 'minitest/pride'
require_relative 'change'

describe "#Change" do

  it "should provide an empty hash if no value is passed in" do
    assert Coins.make_change(0) == Hash.new
  end

  it "should provide a penny back if the value is 1" do
    assert Coins.make_change(1) == {:P=>1}
  end

  it "should provide a penny and quarter if value is 26" do
    assert Coins.make_change(26) == {:Q=>1,:P=>1}
  end

end


