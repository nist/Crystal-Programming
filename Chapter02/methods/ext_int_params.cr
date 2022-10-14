def multiply(value, *, by factor, adding term = 0)
  value * factor + term
end

p multiply(3, by: 5)
p multiply(2, by: 3, adding: 10)
