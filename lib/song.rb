class Song 
attr_accessor :name, :artist, :genre
@@count=0
@@genres= []
@@artists= []

def initialize(name, artist, genre)
  @name= name
  @artist= artist
  @genre= genre
  @@count +=1
  @@genres << genre
  @@artists << artist
end

def count
  @@count
end

def genres
  @@genres.unique
end 

def artists
  @@artists.unique
end 

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end 
  
def self.artists_count
  artists_count={}
  @@artists.each do |artist|
    if artists_count[artist]
      artists_count[artist] +=1 
    else
      artists_count =1 
    end
  end
end

end