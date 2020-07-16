class Artist

  def initialize (name)
    @name=name
  end

  attr_accessor :name

  def songs
    arr=Song.all
    arr1=Array.new
    arr.each do |s|
      if s.artist==self
        arr1<<s
      end
    end
    return arr1
  end

  def self.add_song(song)
    @@songs.push(song)
  end

  def self.add_song_by_name(name)
    s=Song.new(name)
    s.artist=Artist
    @@songs<<s

  end

  def self.song_count
    @@songs.size
  end

end
