class Author
  attr_accessor :name
  @@post_count = 0

  def initialize
    @posts = []
  end

  def posts
    @posts
  end

end 
