require 'pry'
class Hash
  def keys_of(*items)
    array =[]
    self.each do |key, elements|
      if items.include?(value)
        array.push(key)
      end
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
