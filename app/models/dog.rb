class Dog
  attr_accessor :name, :age
  attr_reader :breed
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.class.all << self
  end

  def all
    @@all
  end

end
