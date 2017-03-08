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
    def test_4_subtract_2_results_2
    	calc = Calculator.new
    	result = calc.subtract(4,2)
    	assert_equal(2, result)
    end
    def test_5_subtract
    	calc = Calculator.new
    	result = calc.subtract(6.44,2.00)
    	assert_equal(4.44, result)
    end
    def test_6_multiply_2_results_12
    	calc = Calculator.new
    	result = calc.multiply(6,2)
    	assert_equal(12, result)
    end
    def test_8
    	calc = Calculator.new
    	result = (2 + 2 - 2)
    	assert_equal(2, result)
    end
    def test_9_multiply_2_results_12
    	calc = Calculator.new
    	result = calc.multiply(6.6,2.4)
    	assert_equal(15.84, result)
    end
    def test_10_division
    	calc = Calculator.new
    	result = calc.divide(10,2)
    	assert_equal(5, result)
    end
    def test_11_calculator
    	calc = Calculator.new
    	result = (2 + 2 - 2 * 2 / 2)
    	assert_equal(2, result)
    end
    def test_12_multiply_calculator
    	calc = Calculator.new
    	result = calc.multiply(96.6,2.9)
    	assert_equal(280.14, result)
    end
    def test_11_calculator
    	calc = Calculator.new
    	result = (2.6 + 8.1 - 3.2 * 5.5 / 2.69)
    	assert_equal(4.16, result)
    end
end