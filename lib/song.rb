class Song 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {} 
  @@artist_count = {}
  
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
    @@count += 1 
    
    if !@@genres.contain?(genre)
      @@genres << genre
      @@genre_count[genre] = 1 
    else 
      @@genre_count[genre] += 1
    end 
    
     if !@@artists.contain?(artist)
      @@artists << artist 
      @@artist_count[artist] = 1
    else 
       @@artist_count[artist] += 1
    end 
    
  end 
  
  attr_accessor :name, :artist, :genre
  
  
end 
