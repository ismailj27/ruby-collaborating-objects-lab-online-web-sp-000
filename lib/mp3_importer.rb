class MP3Importer
  
  attr_accessor :path, :song, :new_list
  
  @new_list = []
  def initialize(path)
    @path = path
  end
  
  def files
    list = Dir.entries('./spec/fixtures/mp3s')
    list.each do |a_list| 
      if a_list.end_with? ".mp3"
        @new_list << a_list
      end
    end
    @new_list
  end
  
  def import
    
    @new_list.each do |d_filename| 
      if a_list.end_with? ".mp3"
        @new_list << a_list
      end
    end
    
    @new_list
    song.new_by_filename(d_filename)
  end
  
end