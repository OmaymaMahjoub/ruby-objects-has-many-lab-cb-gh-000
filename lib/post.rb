class Post

  def initialize(title)
    @title=title
    @@all<<self
  end

  @@all=Array.new

  def self.all
    @@all
  end

  attr_accessor :title, :author

  def auther_name
    if author!=nil
      return author.name
    else
      return nil
    end
  end

end