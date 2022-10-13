secret_number = rand(1..5)

print "Please input a number between 1 and 5: "
guess = read_line.to_i

until guess == secret_number
  puts "Sorry, wrong guess. Please try again: "
  guess = read_line.to_i
end

puts "You guessed correctly!"
