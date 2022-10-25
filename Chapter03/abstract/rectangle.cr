require "./shape"

class Rectangle < Shape
  def initialize(@width : Float64, @height : Float64)
  end
end
