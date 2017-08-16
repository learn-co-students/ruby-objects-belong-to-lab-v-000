class Post

  attr_accessor :title, :author

  def initialize
    @author = Author.new
  end

end
