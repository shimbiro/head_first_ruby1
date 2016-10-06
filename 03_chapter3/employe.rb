class Employee
	def print_pay_stub
		p @name, @salary
	end
end
employee = Employee.new
employee.print_pay_stub