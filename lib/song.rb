class Song 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def count 
    @@count 
  end 
  
  def artists 
    @@artist
  end 
  
  def genre_count 
    @@genres 
  end 
  
  def initialize(name,artist,genre)
    @@count =+ 1 
    
    if !@@genres.contain?(genre)
      @@genres << genre 
    end 
    
     if !@@artists.contain?(artist)
      @@artists << artist 
    end 
    
  end 
  
  attr_accessor :name, :artist, :genre
  
  
end 
