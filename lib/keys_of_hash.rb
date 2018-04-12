class Hash
  things_array = []
  def keys_of(*arguments)
    things_array << arguments.inspect
  end
end
