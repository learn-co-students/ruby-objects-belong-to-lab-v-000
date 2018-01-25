class Artist
attr_accessor :name
@@artists=[]
def initialize(name=nil)
@name=name
@@artists<<self
end

def self.artists
  @@artists
end

end