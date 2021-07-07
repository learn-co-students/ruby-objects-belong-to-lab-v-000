class Artist

  attr_accessor :artist_name, :name

  def self.create_artist(artist_name)
    @artist = self.create
    @artist.name = artist_name
    @artist
  end

end

class Author

  attr_accessor :author_name, :name

  def self.create_author(author_name)
    @author = self.create
    @author.name = author_name
  end

end

class Post

  attr_accessor :artist_name, :author, :title, :author_name, :name

  def self.create_post(post, author, title, name)
    author = Author.new
    author.name = name

    post = Post.new
    post.title = title
    post.author = author
  end

end

class Song

  attr_accessor :artist_name, :author, :artist, :title, :author_name, :name

  def self.create_song(title, artist, name)
    artist = Artist.new
    artist.name = name

    song = Song.New
    song.artist = artist
  end
end
