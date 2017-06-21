class Post
  attr_accessor :title, :author

  def initialize
  end

end

post = Post.new
post.author = Author.new
