class Student < User
  attr_writer :knowledge

  def initialize
    @knowledge = []
  end

  def learn(something)
    @knowledge << something
  end

end
