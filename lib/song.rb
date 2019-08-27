class Song 
  
  @@count = 0 
  @@artist_count = []
  @@genres = []
  
  def count 
    @@count 
  end 
  
  def artists 
    @@artist_name 
  end 
  
  def genre_count 
    @@genres 
  end 
  
  def initialize(name,artist,genre)
    @@count =+ 1 
    
    if !@@genres.contain?(genre)
      @@genres << genre 
    end 
    
     if !@@genres.contain?(genre)
      @@genres << genre 
    end 
    
  end 
  
  attr_accessor :name, :artist, :genre
  
  
end 
