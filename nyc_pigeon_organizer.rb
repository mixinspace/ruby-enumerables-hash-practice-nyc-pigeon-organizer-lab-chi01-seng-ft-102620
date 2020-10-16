def nyc_pigeon_organizer(data)
  # write your code here!
  hash_1 = {}
  data.each do |key, value|
    value.each do |updated_value, names|
      names.each do |name|

        if !hash_1[name]
          hash_1[name] = {}
        end

        if !hash_1[name][key]
          hash_1[name][key] = []
        end

        hash_1[name][key] << updated_value.to_s

      end
    end
  end
  hash_1
end
