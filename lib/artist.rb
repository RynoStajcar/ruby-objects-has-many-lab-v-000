class Artist

  attr_accessor :name
  @@song_count = 0
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
     self.songs << song
     song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.add_song(song)
    @@song_count =+ 1
  end

  def song_count
    @@song_count
  end

end
