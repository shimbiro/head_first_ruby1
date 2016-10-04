class Photo
	include AcceptsComments
	def show
		puts "Displaying #{object_id}..."
	end
end
photo = Photo.new
photo.add_comment("Beautiful colors.")
p photo.comments