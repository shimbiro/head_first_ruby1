class Employee
	def print_pay_stub
		puts "Name:#{@name}"
		pay_for_period = (@salary / 365.0) * 14
		formatted_pay = format ("%.2f", pay_for_period)
		puts "pay This period: $#{formatted_pay}"
	end
end
amy = Employee.new
amy.name = "Amy Blake"
amy.salary = 50000
amy.print_pay_stub