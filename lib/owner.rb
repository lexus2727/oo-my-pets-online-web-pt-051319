class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  # code goes here
  @@all = []
  
  def self.all
    @@all 
  end
  
  def initialize(species,pets = {:fishes => [], :dogs => [], :cats => []}) 
    @species = species
    @pets = pets 
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
  
  def buy_fish(fish_name)
    @pets[:fishes] << Fish.new(fish_name)
  end
  
  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end
  
  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
end
end