def collatz_sequence(n)
  while true
    n = if n.even?
          n // 2
        else
          3 * n + 1
        end
    yield n
  end
end

def sequence_length(initial)
  length = 0
  collatz_sequence(initial) do |x|
    puts "Element: #{x}"
    length += 1
    if x == 1
      return length
    end
  end
end

puts "Length starting from 14 is: #{sequence_length(14)}"
