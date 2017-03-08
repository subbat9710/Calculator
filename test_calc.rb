require "minitest/autorun"
require_relative "calc.rb"

class TestCalculator < Minitest::Test

    def test_2_add_2_returns_4
    	calc = Calculator.new
    	result = calc.add(2,2)
    	assert_equal(4, result)
    end
end