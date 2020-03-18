































class Dog
  attr_accessor :name

  @@all = []
  
  def initialize(name)
    @name =  name
  #  @@all << self 
    save 
  end
  
  def self.all 
    @@all
  end 
  
  def self.print_all 
  #iterates over all of the individual dogs stored in the @@all array and puts out their name to the terminal
      puts @@all.map {|dog| dog.name} 
  end 
  
   def self.clear_all
    @@all.clear 
  end
  
  def save
    @@all << self
  end 
  
end 