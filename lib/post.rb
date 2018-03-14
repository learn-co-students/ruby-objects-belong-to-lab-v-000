class Post
  attr_accessor :author,:name
  def initialize(name)
    @name=name
    @author=[]
  end
end
