class Song

  attr_accessor :title, :artist

  def name
    self.artist.name
  end

end
