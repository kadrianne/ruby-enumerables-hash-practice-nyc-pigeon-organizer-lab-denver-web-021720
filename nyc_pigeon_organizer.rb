def nyc_pigeon_organizer(data)
  pigeon_list = {}
  # data.find do |
  # input HoHoA - [key attribute][key attr_values][value names]
  # output HoHoA - [key names][key attribute][value attr_values]
  
  # colors = pigeon_data[:color].keys # .map {|sym| puts sym} # list of :color values
  # loop through each color key and return name if
  if pigeon_list.find(data[:color].each_pair {|key,value| puts value}) == false
    pigeon_list
  # pigeon_list["Theo"] =  attributes.each{|key|puts key}
  return pigeon_list
end

# turn name values into keys
# turn attr_values keys into strings, values
# attribute keys remain keys, each name has all attribute keys
# data.find name in pidgon_list hash, if does not exist, add to hash