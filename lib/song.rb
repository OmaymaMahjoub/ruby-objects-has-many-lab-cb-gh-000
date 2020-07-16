class Song

  @@all=Array.new

  def initialize (name)
    @name=name
    @@all<<self
  end

  def self.all
    @@all
  end

  attr_accessor :name, :artist

  def artist_name
    artist.name
  end

end
