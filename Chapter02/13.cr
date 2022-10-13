secret_number = rand(1..5)

while true
  print "Please input a number between 1 and 5 (zero to give up): "
  guess = read_line.to_i

  if guess < 0 || guess > 5
    puts "Invalid guess. Please try again."
    next
  end

  if guess == 0
    puts "Sorry, you gave up. The answer was #{secret_number}."
    break
  elsif guess == secret_number
      puts "Congratulations! You guessed the secret number!"
      break
  end

  puts "Sorry, wrong guess. Please try again: "
end
