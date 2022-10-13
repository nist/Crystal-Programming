
case Time.local.month
when 1..3
  quarter = "first"
when 4..6
  quarter = "second"
when 7..9
  quarter = "third"
when 10..12
  quarter = "fourth"
end

puts "We are on the #{quarter} quarter"

# With type instead of value
int_or_string = rand(1..2) == 1 ? 10 : "hello"
case int_or_string
when Int32
  puts "It's an integer"
when String
  puts "It's a string"
end

# With an else
case rand(1..10)
when 1..3
  puts "I am a cat"
when 4..6
  puts "I am a dog"
else
  puts "I am a random animal"
end
