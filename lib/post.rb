class Post
  attr_accessor :title, :message, :author

  def initialize(title="",author="")
    @title= title
# @message = message
    @author = author
  end
end