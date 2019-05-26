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

  


end
