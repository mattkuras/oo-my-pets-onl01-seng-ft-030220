require 'pry'
class Owner
  
  attr_reader :name, :species 
  @@all = []
  
  def initialize(name, species = "human")
    @name = name  
    @species = species 
    @@all << self 
  end
  
  def say_species 
     "I am a #{@species}."
  end
  
  def self.all 
    @@all
  end
  
  def self.count 
    @@all.length 
  end 
  
  def self.reset_all
    @@all = []
  end
#  
  def cats 
   # binding.pry 
   array = []
    Cat.all.map do |cat|
      if cat.owner == self 
        array << cat
      end
    end
    array 
  end
  
   def dogs 
   # binding.pry 
   array = []
    Dog.all.map do |dog|
      if dog.owner == self 
        array << cat
      end
    end
    array 
  end
  
end