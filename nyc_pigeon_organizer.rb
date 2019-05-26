require "pry"

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
    gen_value.each do |name|
      hash_key.each do |gend|
        if name == gend
          new_hash[gend]



end
