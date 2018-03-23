class Song

  attr_accessor :title, :song, :artist
    @@all = []

  def self.all
    @@all
  end

  def save
    save.class.all << self
  end

  def self.create
    song = Song.new
    song.save
    song
  end

  def self.artists
    @artists.uniq
  end


end
