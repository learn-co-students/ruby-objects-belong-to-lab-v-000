class Post
  attr_accessor :title, :author
end

# There is nothing that requires that the artist attribute be
# filled with an instance of the Artist class.
# This is an internal contract that you must keep.
# As the developer you must make sure that you only put Artist
# instances in there!
