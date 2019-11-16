def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
      if new_hash.key?(name)
        new_hash[name] = categories
      else 
        new_hash[name] = {}
      end 
      new_hash[names][categories] = category
    end 
  end 
end
p new_hash
end 
