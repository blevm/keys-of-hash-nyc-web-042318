require "pry"

class Hash
  def keys_of(*arguments)
    things_array = []
    self.each do |key, value|
      binding.pry
      if value == arguments
        things_array << key
      end
    end
    things_array
  end
end
