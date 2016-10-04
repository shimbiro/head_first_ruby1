bodies = Hash.new do |hash, key|
	body = CelestialBody.new
	body.type = "planet"
	hash[key] = body
	body
end
puts bodies['Mars']