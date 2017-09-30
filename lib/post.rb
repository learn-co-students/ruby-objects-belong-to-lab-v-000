require_relative 'author.rb'

class Post
  attr_accessor :title, :author

  def initialize
    @title = title
    @author = Author.new()
  end

end
