class Song
  attr_accessor :name, :artist, :MP3Importer
  
  def initialize(name)
    @name = name
    @artist = artist
  end

  def name=(a_name)
    @name = a_name
  end
  
  def self.new_by_filename(file_name)
    song = self.new(file_name.split(" - ")[0])
    song.name = file_name.split(" - ")[1]
    song
  end
  
end