class Post

  attr_accessor :title, :author, :post

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    post = Post.new
    post.save
    post
  end
end
