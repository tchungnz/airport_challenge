require './lib/airport'
require './lib/plane'
require './lib/weatherstate'

airport = Airport.new(3)
airport.weather = 'sunny'

puts "The airport has a capacity of #{airport.capacity}"
puts "Weather is #{airport.weather}"

plane = Plane.new
plane2 = Plane.new
plane.land(airport)
plane2.land(airport)

puts "The following planes have landed in the airport #{airport.planes}"

plane.take_off(airport)

puts "The following planes are in the airport #{airport.planes}"

puts "#{plane} is #{plane.status}"
