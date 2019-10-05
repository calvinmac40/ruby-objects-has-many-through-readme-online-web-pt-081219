class Waiter
  attr_accessor :years_of_experience
  attr_accessor :name
  
  @@all = []
  
  def initialize(name,years_of_experience)
    @name = name
    @years_of_experience = years_of_experience
    @@all << self
  end
  
  def self.all
    @@all
  end
end