class Hash
  def keys_of(hash, *arguments)
    things_array = []
    hash.each do |key, value|
      if value == arguments
        things_array.push(key)
      end
    end
    things_array
  end
end
