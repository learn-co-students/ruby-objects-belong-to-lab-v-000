require 'pry'

class Artist
  attr_accessor :name

  def initialize(name = nil)
    @name = name
    #binding.pry
  end

end
