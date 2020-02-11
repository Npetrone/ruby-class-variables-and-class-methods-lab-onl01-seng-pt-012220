class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = [] 
  
  def initialize(name, artist, genre)
    @name = name
    @artists = artists
    @genres = genre
    @@count += 1
  end
  
  
  def artists
    @@artists << artists
  end
  
  
  
  def self.genre
    @@genres
  end
  
  
  def self.count
    @@count
  end
  
  
end