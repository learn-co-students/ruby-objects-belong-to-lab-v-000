class Post
   attr_accessor :title, :author

   def initalize(title)
     @title = title
   end

   def self.author
     @@name
  end


end
