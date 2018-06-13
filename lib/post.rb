class Post 
  attr_accessor :title, :author
  
  def initialize(title=nil)
    @title = title 
    @author = Author.new
  end 
  
end 