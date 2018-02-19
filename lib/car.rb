require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size, :number

  def initialize(wheel_size, number=2)
    @wheel_size = wheel_size
    @number = number
  end
end
