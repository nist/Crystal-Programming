require "./odd_number_error"

def half?(num)
  half(num)
rescue error : OddNumberError
  nil
end

p half? 2
p half? 3
p half? 4
