# Posts should have a title
# and belong to an author.
# can tell you the name of its author
# post.author.name
class Post
attr_accessor :title, :author

	def initialize
		@title
	end

	def author=(author_name)
		@author = author_name
	end
#class end below
end
