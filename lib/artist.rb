class Artist

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
     @songs << song
     @artist = self.name
  end

end
