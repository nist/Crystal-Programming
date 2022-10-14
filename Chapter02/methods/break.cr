require "./generate"

result = generate do |x|
  if x == 2
    break 10
  end

  x + 1
end

p result
