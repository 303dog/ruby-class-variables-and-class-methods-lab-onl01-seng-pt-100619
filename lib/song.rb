
class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initailize
    @@count += l 
    @@artist << artist 
    @@genres << genre
  end
  
  def self.new(name, artist, genre)
    self.new = name
    self.new = artist
    self.new = genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    if self.genres = genre do 
      genre
    end
  end
  
  def self.genre_count
    @@genre_count = {}

    @@genres.group_by(&:itself).each {|k,v| @@genre_count[k] = v.count}

    return @@genre_count
  end
  
  def self.artist_count
    @@artist_count = {}
    
    @@artists.group_by(&:itself).each {|k,v| @@artist_count[k] = v.count}
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
end