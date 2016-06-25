class Dog
  def name=(name) # writes the name to an instance variable @name
    @name = name
  end

  def name # reads the name from an instance variable @name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
