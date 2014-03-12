class WeatherReader
  def initialize
    @data = nil
  end

  def read_data(file)
    @data = File.open(file) do |x|
      x.read
    end
  end

  def create_data_array
    @data = @data.lines
  end

  def eliminate_junk
    @data = @data.slice(8..-3)
  end
end