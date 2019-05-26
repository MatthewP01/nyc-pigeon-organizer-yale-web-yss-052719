require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}

  data.each do |attribute, info|
    info.each do |key, name|
      name.each do |enter|
        new_hash[enter] = {:color => [], :gender => [], :lives => []}
      end
    end
  end

  data[:color].each do |key, value|
    value.each do |name|
      hash_key = new_hash.keys
      hash_key.each do |colour|
        if name === colour
          new_hash[colour][:color] << bird_color.to_s
        end
      end
    end
  end


end
