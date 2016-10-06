class Car
	attr_accessor :odometer
	attr_accessor :gas_used
	def mileage
		@odometer / @gas_used
	end
	def accelerate
		puts "Floor it!"
	end
	def sound_horn
		puts "Beep Beep!"
	end
	def steer
		puts "Turn front 2 wheels."
	end
end
ca
#class motorcycle
#	attr_accessor :odometer
#	attr_accessor :gas_used
#	def mileage
#		@odometer / @gas_used
#	end
#	def accelerrate
#		puts "Floor it!"
#	end
#	def sound_horn
	#	puts "Beep! Beep!"
	#end
	#def steer
		#puts "Turn front 2 wheels."
	#end
#end








#class Truck
#	attr_accessor :odometer
#	attr_accessor :gas_used
#	def mileage
#		@odometer / @gas_used
#	end
#	def accelerate
#		puts "Floor it!"
#end
#def steer
#	puts "Turn front 2 wheels."
#end
#end
