class Song
  attr_accessor :title
  attr_accessor :artist

  def initialize(title="default", artist="default")
    @title = title
    @artist = artist
  end

end
