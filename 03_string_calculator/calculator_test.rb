require 'minitest/autorun'
require_relative "calculator"

class CalculatorTest < MiniTest::Unit::TestCase
  def test_returns_zero_if_blank
    assert_equal 0, Calculator.add("")
  end

  def test_numbers_get_added
    assert_equal 7, Calculator.add("1,2,4")
  end

end
