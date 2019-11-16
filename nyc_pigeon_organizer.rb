def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
        p names
    p name
    p new_hash
      if new_hash.contain?(name)
        new_hash[name] = {}
      end 
    end 
  end 
end
return new_hash
end 
