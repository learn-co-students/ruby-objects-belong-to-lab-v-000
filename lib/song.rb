class Song
 attr_accessor :title, :songs, :artist

 def initialize
   @title = title
   @songs = []
 end

 def add_post(song)
   @songs << song
   song.artist = self
 end

 def songs
   @songs
 end
end
