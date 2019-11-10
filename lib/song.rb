
class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  
  def initalize
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1 
    @@genres << genre
  end
  
  def self.count
    @@count = count 
  end
  
  def self.genres 
    @genres    
  end
  
  def genre(genres)
    @genres = genres
  end
    
  
end