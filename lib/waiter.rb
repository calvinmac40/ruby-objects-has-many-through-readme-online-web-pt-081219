class Waiter
  attr_accessor :years_of_experience
  attr_reader :name
  
  @@all = []
  
  def initialize(name,years_of_experience)
    @name = name
    @years_of_experience = years_of_experience
    @@all << self
  end
  
  def new_meal(customer,total,tip=0)
    Customer.new(customer,self,total,tip)
  end
  
  def self.all
    @@all
  end
end