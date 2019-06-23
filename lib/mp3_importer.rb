class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  binding.pry
  def files
    Dir.entries('./spec/fixtures/mp3s')
  end
  
end