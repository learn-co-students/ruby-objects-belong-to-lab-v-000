class Artist
 attr_accessor :name
end

class Author
 attr_accessor :name, :post
end

class Post
 attr_accessor :title, :author
end

post = Post.new
post.title = "Hello"




author = Author.new
author.name = "Uncle Bob"
post.author = author










=begin
class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
  end
 
end

class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end
 
drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake

=end

