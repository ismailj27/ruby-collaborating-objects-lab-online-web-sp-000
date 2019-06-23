class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import
  end
  
  def files
    @path
  end
  
end