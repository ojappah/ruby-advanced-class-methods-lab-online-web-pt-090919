class Song
  attr_accessor :name, :artist_name
@@all = []
self.class.all << self
end