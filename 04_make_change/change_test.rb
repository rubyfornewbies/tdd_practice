require 'minitest/autorun'
require_relative 'change'

class ChangeTest < MiniTest::Unit::TestCase
  should "provide an empty hash if no value is passed in" do
    Change.make_change(0) == {}
  end

end
