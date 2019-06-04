class Artist
  attr_accessor :name
 
  def artist(name) 
    artist = Artist.new
    @name = name
  end
 
end