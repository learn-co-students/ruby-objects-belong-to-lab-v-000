class Song

  attr_accessor :title, :artist

  def initialize
    @title="Kiss"
    @artist=Artist.new
  end

  def artist
    @artist
  end

end
