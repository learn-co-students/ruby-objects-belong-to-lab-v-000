class Post
  attr_accessor :author, :title

    def initialize
      @author = Author.new
    end
end
