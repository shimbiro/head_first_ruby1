#def reject
	#kept_item = []
	#self.each do |item|
		#unless yield(item)
			#kept_items << item
		#end
	#end
	#kept_items
#end
def find_all
	matching_items = []
	self.each do |item|
		if yield (item)
			matching_items << item
		end
	end
end
def find_all
	matching_items = []
	self.each do |item|
		if yield(item)
			matching_items <<item
		end
	end
end
def find_all
	matching_items =[]
	self.each do |item|
		if yield (item)
			matching_items << item
		end
	end
end