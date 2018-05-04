require "spec_helper"

describe "Artist" do
  it "has a name" do
    artist = Artist.new #artist is a new instance of Artist class and calls
    #no parameters.
    artist.name = "Beyonce"
    expect(artist.name).to eq("Beyonce")
  end
end
