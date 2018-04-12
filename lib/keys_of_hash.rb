class Hash
  def keys_of(*args)
    things_array = []
    self.collect do |key, value|
      if value == arguments
        things_array.push(key)
      end
    end
    things_array
  end
end
