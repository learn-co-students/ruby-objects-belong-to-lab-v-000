class Post
  attr_accessor :title, :author

  def initialize
    @title = title
  end

end

nick_d = Author.new
nick_d.name = "Nick D"

nick_post = Post.new
nick_post.author = nick_d