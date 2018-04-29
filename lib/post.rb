class Post 
  attr_accessor :author, :title

  def initialize(title=nil)
    @title = title
  end
end