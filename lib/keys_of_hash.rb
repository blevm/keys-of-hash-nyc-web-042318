class Hash
  animals = []
  def keys_of(arguments)
    Hash.each do |key, value|
      if value == arguments
        animals << key
      end
    end
  end
end
