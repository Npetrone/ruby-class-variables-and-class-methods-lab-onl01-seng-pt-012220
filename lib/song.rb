class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1
  end
  
  
  
  
  
  
  def self.genre

  end
  
  
  def self.count
    @@count
  end
  
  
end