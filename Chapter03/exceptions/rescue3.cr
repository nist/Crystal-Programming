require "./half"

def half?(num)
  half(num)
rescue
  nil
end

p half? 2
p half? 3
p half? 4
