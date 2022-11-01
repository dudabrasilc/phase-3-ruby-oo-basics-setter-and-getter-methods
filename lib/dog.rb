require 'pry'

class Dog

# getter method
  def name
    @name
  end

# setter method
  def name=(name)
    @name = name
  end

# setter method
  def breed=(breed)
    @breed = breed
  end

# getter method
  def breed
    @breed
  end

end

mimi = Dog.new
mimi.name = "Mimi"
mimi.breed = "Pomeranian"

# binding.pry