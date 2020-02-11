class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = [] 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@count += 1
  end
  
  
  def self.artist
    @@artists << artist
  end
  
  
  def self.genre
    @@genres
  end
  
  
  def self.count
    @@count
  end
  
  
end