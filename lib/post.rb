class Post
  attr_accessor :title, :author

  def initialize
    @title = title
  end
end

class Author
  attr_accessor :name

  def initialize
    @name = name
  end
end

author = Author.new
author.name = "Uncle Bob"

post = Post.new
post.title = "Hello World"
post.author = author
post.author.name
