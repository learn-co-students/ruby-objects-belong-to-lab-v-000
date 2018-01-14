class Song
  attr_accessor :title
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    @songs << song

  end

end
