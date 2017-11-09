class Post
  attr_accessor :title, :author
end

class Author
  attr_accessor :name

end

author = Author.new
author.name = "Uncle Bob"

post = Post.new
post.title = "Hello World"
post.author = author
