# require "pry"
#
def nyc_pigeon_organizer(data)
  new_hash = {}
  hash_key = new_hash.keys

  data.each do |attribute, info|
    info.each do |key, name|
      name.each do |enter|
        new_hash[enter] = {:color => [], :gender => [], :lives => []}
      end
    end
  end

  data[:color].each do |key_col, col_value|
    col_value.each do |name|
      hash_key.each do |colour|
        if name === colour
          new_hash[colour][:color] << key_col.to_s
        end
      end
    end
  end

  data[:gender].each do |gen_key, gen_value|
    gen_value.each do |name_d_bird|
      hash_key.each do |gend|
        if name_d_bird === gend
          new_hash[gend][:gender] << gen_key.to_s
        end
      end
    end
  end
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end
      end
    end
  end

  data[:lives].each do |lives_key, lives_value|
    lives_value.each do |name|
      hash_key.each do |liv|
        if name === liv
          new_hash[liv][:lives] << lives_key
        end
      end
    end
  end


  return new_hash
end


def nyc_pigeon_organizer (data)
  final = {}

  data.each do |first_level, all_other|
    all_other.each do |category, array|
      array.each do |name|
        final[name] = {:color => [], :gender => [], :lives => []}
      end
    end
  end
  x = final.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end
      end
    end
  end
  data[:gender].each do |gender, type|
    type.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:gender] << gender.to_s
        end
      end
    end
  end
  data[:lives].each do |location, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:lives] << location
        end
      end
    end
  end

  return final
end
