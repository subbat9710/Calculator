require 'sinatra'
require_relative 'calc.rb'

get '/' do 
	erb :get_number
end

post '/result' do
    def execution 
		@number1 = params[:num1].to_i
		@number2 = params[:num2].to_i
		@operation = params[:operation]
		@result = 0
		@total = Calculator.new.e_operation(@operation, @num1, @num2)
		while @operation != 'result'
			@result += @total
		end
		@result
	end
	erb :add
end