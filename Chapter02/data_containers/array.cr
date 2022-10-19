numbers = [1, 2, 3, 4]
numbers << 10
puts "The #{numbers.size} numbers are #{numbers}"

first_list = [1, 2, 3, "abc", 40]
p typeof(first_list)
first_list << "hey!"
p "first_list: #{first_list}"

# Now all elements are unions:
element = first_list[0]
p "element: #{element}, class: #{element.class}, typeof: #{typeof(element)}"

# Types can also be explicit:
second_list = [1, 2, 3, 4] of Int32 | String
p "typeof: #{typeof(second_list)}"
second_list << "hey!"
p "second_list: #{second_list}"

empty_list = [] of Int32
