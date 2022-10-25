require "./half"

begin
  p half(3)
rescue error
  puts "can't compute half of 3 because of #{error}"
end
