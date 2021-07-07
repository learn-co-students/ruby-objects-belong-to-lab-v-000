require 'pry'

#################################
# Songs should have a title
#  and belong to an artist.
#  can tell you the name of its artist:
# song.artist.name

class Song
attr_accessor :title, :artist

def title
	@title
end

def artist=(song_artist)
	@artist = song_artist #tells song its artist name
end
#class Song end below
end


# beyonce = Artist.new("Beyonce")
# beysong = Song.new('Love Song')
