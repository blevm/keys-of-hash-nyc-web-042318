require "pry"

class Hash
  def keys_of(**argument)
    things_array = []
    self.each do |key, value|
      #binding.pry
      if value == argument
        things_array << key
      end
    end
    things_array
  end
end
