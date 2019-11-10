
class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initalize
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1 
    @@genres = []
  end
  
  def self.count
    @@count
  end
  
  def self.genres 
    if self.genre != genre do 
      @@genre << genre
    else 
  end
  
    
  
end