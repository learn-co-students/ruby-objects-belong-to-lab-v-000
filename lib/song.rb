class Song 
  attr_accessor :title, :artist 
  
  def initialize(title=nil)
    @titke = title
    @artist = Artist.new
  end 
end 