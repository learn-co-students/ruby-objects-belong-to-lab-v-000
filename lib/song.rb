class Song

attr_accessor :title, :artist

def initialize
	artist = Artist.new
    @artist = artist
end

end
