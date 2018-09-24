class Post
  attr_accessor :title, :author, :post
  
  def post(post)
    post.author = self
  end
end