require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
      if new_hash.key?(name)
        new_hash[categories] = category
      else 
        new_hash[name] = {}
      end 
      end
      binding.pry
    #if new_hash[name].key?(category)
    ##  else 
    #    new_hash[name][categories] << category
    #  end 
  end 
end
p new_hash
end 
