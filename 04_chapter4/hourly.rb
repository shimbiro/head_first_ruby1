class HourlyEmployee
	def turn_into_cashier
		self.hourly_wage = 12.75
		self.hourly_per_week = 25
	end
end
ivan = HourlyEmployee.new("Ivan Stokes")
ivan.turn_into_cashier
ivan.print_pay_stub