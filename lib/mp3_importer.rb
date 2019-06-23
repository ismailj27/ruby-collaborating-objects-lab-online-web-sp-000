class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    @ew_list = []
    list = Dir.entries('./spec/fixtures/mp3s')
    list.each do |a_list| 
      if a_list.end_with? ".mp3"
        new_list << a_list
      end
    end
    binding.pry
    new_list
  end
  
  def import
    
  end
  
end