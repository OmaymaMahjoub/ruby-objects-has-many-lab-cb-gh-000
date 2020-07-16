class Artist

  @@songs=Array.new

  def initialize (name)
    @name=name
  end

  attr_accessor :name

  def self.add_song(song)
    @@songs.push(song)
  end

  def add_song_by_name(name)
    s=Song.new(name)
    s.artist=Artist
  end

  def self.song_count
    @@songs.size
  end

end
