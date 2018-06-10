class Artist
  attr_accessor :name, :song

  def artist(name)
    artist = self.new
    @name = name
  end

end
