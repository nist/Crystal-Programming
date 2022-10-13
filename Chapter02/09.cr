secret_number = rand(1..5)

print "Please guess a number between 1 and 5: "
continue = true
while continue
  guess = read_line.to_i
  continue = false
  continue = true unless guess.in? 1..5
end

if guess == secret_number
  puts "You guessed correctly!"
else
  puts "Sorry, the number was #{secret_number}."
end
