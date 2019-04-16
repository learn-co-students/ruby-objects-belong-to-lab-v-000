
class Post

attr_accessor :title, :author
def initialize
  author = Author.new
  @author = author
end

end
