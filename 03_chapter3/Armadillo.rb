#class Armadillo < Animal
	def move (destination)
		puts "#{@name} unrolls!"
		super (destination)
	end
#end
dillon = Armadillo . new
dillon.name = "Dillon"
dillion.move("burrow")