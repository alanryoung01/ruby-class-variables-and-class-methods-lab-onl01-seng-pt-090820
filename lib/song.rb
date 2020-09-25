class Song

  attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []



def self.count
  @@count
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
  @@artists << @artist
  @@count +=1
end

def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count
  end

def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
      artist_count[artist] +=1
      else
      artist_count[artist] = 1
      end
    end
    artist_count
  end



end
