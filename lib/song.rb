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




  