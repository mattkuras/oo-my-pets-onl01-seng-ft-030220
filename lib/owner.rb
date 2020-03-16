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
  
  def cats 
    @@all_cats.each do |cat|
      if cat.
  
end