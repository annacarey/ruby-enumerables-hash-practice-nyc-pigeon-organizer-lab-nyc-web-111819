def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    p categories
    p values
    values.each do |category, names|
      names.each do |name|
      if new_hash.contain?(name)
        new_hash[name] = {}
        new_hash[name][categories] = []
      else 
        new_hash[name][categories] = 
      end 
    end 
  end 
end
return new_hash
end 
