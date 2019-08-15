class Author 
  attr_accessor :post, :name
  
  def initialize(post = @post, name = @name)
    @post = post
    @name = name
  end
end