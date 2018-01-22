class Artist

  attr_accessor :name, :song

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
     self.songs << song
  end

end
