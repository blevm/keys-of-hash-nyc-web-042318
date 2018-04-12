class Hash
  animal_list = []
  def keys_of(arguments)
    animals.each do |key, value|
      if value == arguments
        animals << key
      end
    end
    animal_list
  end
end
