class CelestialBody
	attr_accessor :type, :name
end
default_body = CelestialBody.new
default_body.type = 'planet'
bodies = Hash.new (default_body)
puts bodies.default
bodies['mars'].name = 'Mars'
puts bodies.default
