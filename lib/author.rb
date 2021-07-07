class Author
  attr_accessor :name, :post
def post(post)
    @post << post
    post.author = self
  end
end