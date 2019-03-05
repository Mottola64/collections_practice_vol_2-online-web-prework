def organized_schools(schools)
  organized_schools = {}
  schools.each do |name, location_hash|
    location = location_hash[:location]
    if organized_schools[location]
      organized_schools[location] << name
      else
      organized_schools[location] = []
      organized_schools[location] << name
    end
  end
  organized_schools
end
