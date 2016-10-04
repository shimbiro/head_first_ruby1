
#def age (years)
#	age = 1
#	until age <= 18
#		puts "#{years} you are young"
#	end
#	years = gets.chomp
	
#end
#def buy (type = "safaricom", amount = 20)
#	puts type,amount
	
#end
class Age

def age=(new_age)
	@age = new_age
end
def age 
	@age
end
def grade=(grade)
	@grade = grade
end
def grade
	@grade
end
end
mansini=Age.new
mansini.age = 14
puts mansini.age
mansini.grade = "B"
puts mansini.grade

