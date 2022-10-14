def perform_operation
  puts "before yield"
  yield
  puts "between yield"
  yield
  puts "after both yield"
end

perform_operation {
  puts "inside block"
}

perform_operation do
  puts "inside block"
end
