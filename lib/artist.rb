class Artist

  attr_accessor :name

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
     @songs << song
  end

end
