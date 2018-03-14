class Dog
  def initialize(name, dog_breed = "Mutt")
    @name = name
    dog_breed ||= "Mutt"
    @breed = dog_breed

  end
  def breed=(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
end
