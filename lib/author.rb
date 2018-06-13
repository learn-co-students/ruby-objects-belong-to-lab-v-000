class Author 
  attr_accessor :name, :posts 
  
  def initialize(name=nil)
    @name = name 
    @posts = []
  end 
end   
  