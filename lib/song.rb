class Song

attr_accessor :song, :artist, :genre

@@count = 0

def self.count
  @@count
end

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre

  @@count += 1
end



end
