class Song
  attr_accessor :name, :artist, :MP3Importer
  
  def initialize(name)
    @name = name
    @artist = artist
  end

  
  def self.new_by_filename(file_name)
    song = self.new(file_name.split(" - ")[1])
    song.artist.name = file_name.split(" - ")[0]
    song
  end
  
end