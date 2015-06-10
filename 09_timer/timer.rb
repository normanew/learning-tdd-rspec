class Timer
  attr_reader :seconds

  def initialize()
    @seconds = 0
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def seconds
    @seconds
  end

  def time_string
    "#{"%.2i" %(hour=seconds/3600)}:#{"%.2i" %(minute=(seconds-hour*3600)/60)}:#{"%.2i" %(seconds-hour*3600-minute*60)}"
  end
end
