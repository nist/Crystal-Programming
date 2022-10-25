def half(num : Int)
  if num.odd?
    raise "The number #{num} isn't even"
  end

  num // 2
end
