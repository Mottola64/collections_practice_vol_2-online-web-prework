def organize_schools(schools)
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

def begins_with_r(array)
  flag = TRUE
  array.each do |element|
    flag = false if element[0] != "r"
  end
  flag
end

def contain_a(array)
  container = []
  array.each do |element|
    container << element if element.include?("a")
  end
  container
end

