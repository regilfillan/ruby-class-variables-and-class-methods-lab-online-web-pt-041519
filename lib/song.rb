class Song 
attr_accessor :name, :artist, :genre
@@count=0
@@genres= []
@@artists= []
hash={}

def initialize(name, artist, genre)
  @name= name
  @artist= artist
  @genre= genre
  @@count +=1
  @@genres << genre
  @@artists << artist
end

def count
  return @@count
end

def genres
  @@genres
end 

def artists
  @@artists
end 

def genre_count
  hash.keys[@@genres]= 

end