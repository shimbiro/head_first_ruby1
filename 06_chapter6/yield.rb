#def yield_number
	#yield 4
#end
#array=[1,2,2]
#yield_number { |number| array <<number}
#puts array [1,2,3,4]
#sum=0
#[1, 2, 3] .each { |number| sum +=number}
#puts sum
#contents=[]
#File.open("sample.txt") do |file|
	#contents = file.readlines
#end
#puts contents

my_string = "I like bananas,apples,oranges"
puts my_string.include? ("bananas")
puts my_string.include? ("elephants")

