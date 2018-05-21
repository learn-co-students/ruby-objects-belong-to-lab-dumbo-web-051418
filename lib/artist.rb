class Artist
  attr_accessor :name

  # def initialize
  # end

  def self.new_by_name(name)
    artist = Artist.new
    artist.name = name
    artist
  end

end
