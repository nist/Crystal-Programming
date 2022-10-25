require "./shape"
require "./circle"
require "./rectangle"

abstract class Shape
  abstract def area : Number
end

class Circle
    def area : Number
      Math::PI * @radius ** 2
    end
end

class Rectangle
  def area : Number
    @width * @height
  end
end
