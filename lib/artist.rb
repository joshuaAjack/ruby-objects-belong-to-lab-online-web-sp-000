class Artist 
  attr_accessor :artist
  def initialize(name)
    @name = name
  end 
end 

Artist.new
Artist.name("Beyonce")