class Owner
  
  attr_reader :name, :species 
  
  def initialize(name, species = "human")
    @name = name  
    @species = species 
  end
  
  def self.say_species 
    puts "I am a #{self}"
  end
end