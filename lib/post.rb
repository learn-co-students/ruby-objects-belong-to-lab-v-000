class Post

attr_accessor :title

  def initialize
    @title = title
  end

  def author=(name)
    @author_name = name
  end

  def author
    @author_name
  end

end
