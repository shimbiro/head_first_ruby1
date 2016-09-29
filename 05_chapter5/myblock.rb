#def give(&my_block)
	#my_block.call("2 turtle doves", "1 partridge")
#end
#take_this { |thing|
#puts "braces: got #{thing}"
#}
#take_this do |things| puts "do/end: got #{thing}"end

	def call_block(&block)
		puts 1
		block.callputs 3
	end
	def call_twice
		puts 1
		yield
		yield
		puts 3