# Belongs To Object lab:
# https://learn.co/tracks/full-stack-web-development-v6/object-oriented-ruby/object-relationships/belongs-to-object-lab

#Artists should have a name.
class Artist
attr_accessor :name, :song, :songs
	@songs = []

  def name
    @name
  end

	def song=(song)
		@songs << song
	end

#class Artist end below
end
