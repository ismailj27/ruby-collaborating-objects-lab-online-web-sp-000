class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    list = Dir.entries('./spec/fixtures/mp3s')
    list.each do |person| 
      puts "#{person.name}"
    end
  end
  
end