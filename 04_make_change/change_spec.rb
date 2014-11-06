require 'minitest/autorun'
require_relative 'change'

describe "#Change" do

  it "should provide an empty hash if no value is passed in" do
    Change.make_change(0) == {}
  end

end


