def nyc_pigeon_organizer(data)
  data.each ({}) do |new_pigeons, (key, value)|
    value.each do |color, names|
      if new_pigeons.key?(names)
        key = names
      end 
    end 
    p value
  end 
end
