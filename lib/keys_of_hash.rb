class Hash
  def keys_of(*arguments)
    things_array = []
    animals.each do |key, value|
      if value == arguments
        things_array.push(key)
      end
    end
    things_array
  end
end
