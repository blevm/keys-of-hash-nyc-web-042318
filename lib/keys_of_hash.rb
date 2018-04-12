class Hash
  things_array = []
  def keys_of(*arguments)
    things_array.push(arguments.inspect)
  end
end
