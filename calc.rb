class Calculator
    def add(num1, num2)
		num = num1 + num2
	end

	def subtract(num1, num2)
		num = num1 - num2
	end

	def multiply(num1, num2)
		num = num1 * num2 
		num.round(2)
	end

	def divide(num1, num2)
		num_divide = num1 / num2
		num_divide.round(2)
	end
end