a = 10
p "a: #{a} (#{typeof(a)})"

a = "hello"
p "a: #{a} (#{typeof(a)})"

if rand(1..2) == 1
  a = 1.5
  p "a: #{a} (#{typeof(a)})"
end

p "a: #{a} (#{typeof(a)})"

if a.is_a? String
  puts "It's a String"
else
  puts "It's a Float64"
end

p "a: #{a} (#{typeof(a)}), #{a.class}"
