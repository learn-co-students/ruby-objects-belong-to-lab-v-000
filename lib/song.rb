class Song
	attr_accessor :title, :artist

	def initialize
		self.artist = Artist.new
	end
end