require 'pry'

def nyc_pigeon_organizer(data)
  hash = Hash.new(0)
  data.each do |el|
    keys_array = el[1].keys.each do |keys|
      el[keys]
    binding.pry
    end
  end
  hash
end
