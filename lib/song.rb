class Song
  attr_accessor :title, :artist

  def initialize(title="Hello World")
    @title = title
  end

  @artist = Artist.new
end
