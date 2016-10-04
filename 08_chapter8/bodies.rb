bodies = Hash.new do |hash, key|
	body = CelestialBody.new
	body.type = "planet"
	hash[key] = body
	body
end
bodies['Mars'] .name = 'Mars'
bodies['Europa'] .name = 'Europa'
bodies['Europa'].type = 'Moon'
bodies['Venus']. name = 'Venus'
puts bodies['Mars']
puts bodies['Europa']
puts bodies['Venus']