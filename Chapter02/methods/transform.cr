def transform(list)
  i = 0
  new_list = [] of typeof(yield list[0])
  while i < list.size
    new_list <<  yield list[i]
    i += 1
  end
  new_list
end

numbers = [1, 2, 3, 4, 5]

p transform(numbers) { |n| n ** 2 }
p transform(numbers) { |n| n.to_s }
