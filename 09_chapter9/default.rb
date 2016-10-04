default_body = CelestialBody.new
default_body.type ='planet'
bodies = Hash.new(default_body)
bodies['Mars'].name = 'Mars'
puts bodies

