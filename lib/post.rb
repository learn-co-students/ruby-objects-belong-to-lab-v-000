class Post

  attr_accessor :title, :author

  def initialize
    @title="Plops"
    @author=Author.new
  end

  def author
    @author
  end
end
