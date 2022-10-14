def show_type(value : Int | String)
  puts "Compile-time type is #{typeof(value)}."
  puts "Runtime type is #{value.class}."
  puts "Value is #{value}."
end

show_type(10)

x = rand(1..2) == 1 ? "hello" : 5_u8
show_type(x)
