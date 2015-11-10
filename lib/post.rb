class Post
  attr_accessor :title, :author

  def inititialize
    @author = Author.new
  end
end