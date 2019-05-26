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
    value.each do |bird_name|
      hash_key = new_hash.keys
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end
      end
    end
  end


end
