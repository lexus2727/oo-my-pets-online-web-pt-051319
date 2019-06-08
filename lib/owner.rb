class Owner
  attr_reader :species
  
  # code goes here
  @@all = []
  
  def self.all
    @@all 
  end
  
  def initialize(species)
    @species = species
    @@all << self
  end
  
  def self.count
   @@all.length 
  end
  
  def self.reset_all
    @@all.clear
  end
  def say_species
    "I am a #{species}."
  end
  
end