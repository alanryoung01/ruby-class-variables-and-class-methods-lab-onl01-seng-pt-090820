class Song

  attr_accessor :name, :artist, :genre

@@song_count = 0
@@artits = []
@@genres = []

def self.count
  @@song_count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@artists.uniq
end

def initialize(name, artist, genre)
  @name = name
  @genre = genre
  @artist = artist
  @@genres << @genre
  @@@artists << @artist
  @@song_count +=1
end

end
  
