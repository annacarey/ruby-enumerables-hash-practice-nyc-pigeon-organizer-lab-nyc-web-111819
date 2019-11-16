require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
      binding.pry
      if new_hash.key?(name)
      else 
        new_hash[name] = {}
      end 
    #if new_hash[name].key?(category)
    ##  else 
    #    new_hash[name][categories] << category
    #  end 
    # new_hash[name][categories] = category
  end 
end
pp new_hash
end 
end 
