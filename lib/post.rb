class Post
  attr_accessor :title, :author
  end
author = Author.new
post = Post.new
post.author = author
