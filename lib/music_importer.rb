class MusicImporter
  attr_accessor :path, :list_of_filenames

  def initialize(path)
    @path = path
  end

  def files
    @list_of_filenames = Dir["#{@path}/*.mp3"]
  end

end
