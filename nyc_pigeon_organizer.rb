def nyc_pigeon_organizer(data)
  pidgeon_list = {}
  data.find do |
  # input HoHoA - [key attribute][key attr_values][value names]
  # output HoHoA - [key names][key attribute][value attr_values]
  
  colors = pigeon_data[:color].keys # .map {|sym| puts sym} # list of :color values
  colors.# loop through each color key and return name if 
end

# turn name values into keys
# turn attr_values keys into strings, values
# attribute keys remain keys, each name has all attribute keys
# data.find name in pidgon_list hash, if does not exist, add to hash