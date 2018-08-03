class Song
  attr_accessor :title, :artist

  def initialize
    @arist = Artist.new
  end
end