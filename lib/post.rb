class Post

  attr_accessor :author
  
  def title=(post_title)
    @post_title = post_title
  end

  def title
    @post_title
  end

end
