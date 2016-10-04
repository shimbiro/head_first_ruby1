def comments
	if @comments
		@comments
	else
		@comments = []
	end
end
def add_comment (comment)
	comments << comment
end

class clip
	def play
		puts "playing #{object_id}..."
	end 
end
class Video < clip
	include AcceptsComments
	attr_accessor :resolution
end
class song < clip
	include AcceptsComments
	attr_accessor :beats_per_minute
end
video = Video.new
video.add_comment("cool slow motion effect!")
video.add_comment ("Weired ending.")
somg.add_comment("Awesome beat.")
puts video.comments, song.comments
