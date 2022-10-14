def random_score(base, max = 10)
  base + rand(0..max)
end

p random_score(5)

p random_score(5, 5)
