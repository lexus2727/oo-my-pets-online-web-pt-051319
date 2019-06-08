class Owner
  
  # code goes here
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
  end
end