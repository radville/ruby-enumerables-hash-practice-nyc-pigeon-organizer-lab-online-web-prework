require 'pry'

def nyc_pigeon_organizer(data)
  hash = Hash.new(0)
  data.each do |el|
    keys_array = el[1].keys.each
    el[1].each do |inner_el|
      inner_el[1].each do |name|
        if hash.keys.include?(name)
        else
          hash[name] = {color: [], gender: [], lives: []}
        end
        if inner_el[1].include?(name)
          hash[name][el[0]].push(inner_el[0].to_s)
        end
      end
    end
  end
  hash
end
