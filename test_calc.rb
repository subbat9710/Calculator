require "minitest/autorun"
require_relative "calc.rb"

class TestCalculator < Minitest::Test

    def test_2_add_2_returns_4
    	calc = Calculator.new
    	result = calc.add(2,2)
    	assert_equal(4, result)
    end
    def test_20_add_5_return_25
    	calc = Calculator.new
    	result = calc.add(20,5)
    	assert_equal(25, result)
    end
    def test_3_add_decimal_values
    	calc = Calculator.new
    	result = calc.add(1.50,1)
    	assert_equal(2.50, result)
    end
end