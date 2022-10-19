fruits = ["apple", "orange", "banana"]

p(fruits.map do |fruit|
  fruit.upcase
end)

p fruits.map { |fruit| fruit.upcase }

p fruits.map &.upcase
