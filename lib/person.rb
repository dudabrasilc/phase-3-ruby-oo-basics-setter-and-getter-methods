require 'pry'

class Person

  # setter method
  def name=(name_value)
    @name = name_value
  end

  # getter method
  def name
    @name
  end

  # setter method
  def job=(job_value)
    @job = job_value
  end

  # getter method
  def job
    @job
  end

end

# binding.pry