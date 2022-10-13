p "1..5: "
(1..5).each do |value|
  p value
end

p "1...5: "
(1...5).each do |value|
  p value
end

p "(...0).includes? 0: #{(...0).includes? 0}"
p "(1..100).sample : #{(1..100).sample}"
p "('a'..'z').sum: #{("a".."z").sum}"
