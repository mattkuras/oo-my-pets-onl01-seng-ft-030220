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
  binding.pry 
  def cats 
   # binding.pry 
    @@all_cats.map do |cat|
      if cat.owner == self 
        cat
      end
    end
  end
  
end