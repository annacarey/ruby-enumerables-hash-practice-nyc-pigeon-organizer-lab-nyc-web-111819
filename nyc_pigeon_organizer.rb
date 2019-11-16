def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |category, names|
      names.each do |name|
      if new_hash.contain? (name)
        key = names
      end 
    end 
    p value
  end 
end
