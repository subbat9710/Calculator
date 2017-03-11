class Calculator
	def e_operation(operation_name, num1, num2)
		case operation_name
		when "addition"
			add(num1, num2)
		when "subtraction"
			subtract(num1, num2)
		when "multiplication"
			multiply(num1, num2)
		when "division"
			divide(num1, num2)
		end
	end

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