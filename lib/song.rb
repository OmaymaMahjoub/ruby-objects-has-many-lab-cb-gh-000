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
  
end