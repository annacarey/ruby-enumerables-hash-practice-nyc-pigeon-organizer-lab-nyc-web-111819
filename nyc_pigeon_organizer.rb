def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
        p new_hash.contain?(name)
      if !new_hash.contain?(name)
        
        new_hash[name] = {}
        p new_hash
      end 
    end 
  end 
end
return new_hash
end 
