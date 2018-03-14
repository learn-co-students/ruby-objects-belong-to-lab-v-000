require "spec_helper"

puts describe "Author" do 
  it "has a name" do
    author = Author.new
    author.name = "Uncle Bob"
    expect(author.name).to eq("Uncle Bob")
  end
end
