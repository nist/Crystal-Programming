def generate
  first  = yield 1
  second = yield 2
  third  = yield 3

  first + second + third
end
