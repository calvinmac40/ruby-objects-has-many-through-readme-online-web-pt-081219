class Customer
  attr_accessor :age
  attr_accessor :name
  
  @@all = []
  @@counter = 0
  
  def initialize(name, age)
    @name = name
    @age = age
    @years_of_experience = []
    @@all << self
  end
  
  
end