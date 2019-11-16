def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
        p new_hash.key?(name)
      if new_hash.key?(name)
        new_hash[name] = Hash.new()
        new_hash[name] = categories
        
      else 
        new_hash[name] = 
        p new_hash
      end 
    end 
  end 
end
return new_hash
end 
