class Post
  attr_accessor :title, :author
  def self.create
    title = Post.new
  end
  def self.title(post_name)
    post = Post.create
    post.title = post_name
  end
  def self.author(author_name)
    post = post.create
    post.author = author_name
  end
 end
