class Artist 
  attr_accessor :name, :songs
  
  def initialize(name=nil)
    @name = name
    @songs = []
  end
end 