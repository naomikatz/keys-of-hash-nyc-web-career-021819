class Hash
  def keys_of(arguments)
    # code goes here
     new_array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key 
      end
    new_array
  end
end