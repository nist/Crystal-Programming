require "./generate"

result = generate do |x|
  if x == 2
    next 10
  end

  x + 1
end

p result
