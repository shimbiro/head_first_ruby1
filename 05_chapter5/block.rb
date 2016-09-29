def my_method (&my_block)
	puts "We're in the metho, about to invoke your block"
	my_block.call
	puts "We're back in the method!"
end
#my method do
puts "We're in the block!"	
