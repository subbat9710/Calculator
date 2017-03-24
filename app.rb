require 'sinatra'
require_relative 'calc.rb'

get '/' do 
	erb :get_number
end

post '/result' do 
		number1 = params[:number1].to_i
		number2 = params[:number2].to_i
		operation = params[:operation]
		total = Calculator.new
		if operation == "add"
			result = total.add(number1, number2)
		elsif operation == "subtract"
			result = total.subtract(number1, number2)
		elsif operation == "multiply"
			result = total.multiply(number1, number2)
		elsif operation == "divide"
			result = total.divide(number1, number2)
		end
		
	erb :add, :locals => {:result => result}
end