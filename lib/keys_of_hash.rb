require 'pry'
class Hash
  def keys_of(*items)
    array =[]
    self.each do |key, elements|
      if items.include?(value)
        array.push(key)
      end
    end
  end
  array
end
