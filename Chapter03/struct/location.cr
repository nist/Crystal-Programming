struct Location
  property latitude = 0.0,
           longitude = 0.0
end

class Building
  property gps = Location.new
end

building = Building.new
building.gps.latitude = 1.5

p building
