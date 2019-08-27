require 'pry'

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
    @name = name
    @artist = artist 
    @genre = genre
    
    if @@genres.include?(@genre)
       @@genre_count[@genre] += 1
    else 
   #   @@genres << @genre
      @@genre_count[@genre] = 1  
    end 
    
    if @@artists.include?(@artist)
       @@artist_count[@artist] += 1
    else 
    #  @@artists << @artist 
      @@artist_count[@artist] = 1
    end 
    
     @@artists << @artist 
      @@genres << @genre
    binding.pry
  end 
  
  attr_accessor :name, :artist, :genre
  
  
end 
