class Hash
  def keys_of(*arguments)
    things_array = []
    self.collect do |hash, key|
      hash.collect do |key, value|
        if value == arguments
          things_array << key
        end
      end
    end
    things_array
  end
end
