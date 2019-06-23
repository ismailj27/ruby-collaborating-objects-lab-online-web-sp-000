class MP3Importer
  
  attr_accessor :path, :song
  
  def initialize(path)
    @path = path
  end
  
  def files
    @new_list = []
    list = Dir.entries('./spec/fixtures/mp3s')
    list.each do |a_list| 
      if a_list.end_with? ".mp3"
        @new_list << a_list
      end
    end
    @new_list
  end
  
  binding.pry
  def import
    
  end
  
end