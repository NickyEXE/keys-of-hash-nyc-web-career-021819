require 'pry'
class Hash
  def keys_of(*items)
    self.each do |key, elements|
      if items.include?(value)
        array.push(key)
      puts key
      puts elements
    end
=begin   array = []
    binding.pry
    .each do |key,value|
      if items.include?(value)
        array.push(key)
      else
        array.push(key)
      end
    end
    array
    # code goes here
=end
  end
end
