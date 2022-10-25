class OddNumberError < Exception
  def initialize(num : Int)
    super("The number #{num} isn't even")
  end
end

def half(num : Int32)
  if num.odd?
    raise OddNumberError.new(num)
  end

  num // 2
end
