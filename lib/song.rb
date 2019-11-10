
class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  
  def initailize
    @@count += l 
    @@artist = []
    @@genres = []
  end
  
  def self.new(name, artist, genre)
    self.new = name
    self.new = artist
    self.new = genre
  end
  
  def self.count
    @@count
  end
  
  def name
    @name = name
  end
  
  def artist
    @artist = artist
  end
  
  def genre
    @genre = genre
  end
  
end