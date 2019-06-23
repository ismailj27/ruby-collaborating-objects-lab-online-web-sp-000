class Song
  attr_accessor :name, :artist, :MP3Importer, :artist=
  
  def initialize(name)
    @name = name
    @artist = artist
  end

  def name=(a_name)
    @name = a_name
  end
  
  def artist=(an_artist)
    song.name = an_artist
  end
  
  def self.new_by_filename(file_name)
    song = self.new(file_name.split(" - ")[1])
    song.artist.name = file_name.split(" - ")[0]
    song
  end
  
end