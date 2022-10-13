small_number = 47
p "#{small_number} (#{typeof(small_number)})"

large_number = 8795656243
p "#{large_number} (#{typeof(large_number)})"

very_compact_number = 47u8
p "#{very_compact_number} (#{typeof(very_compact_number)})"

other_number = 1_234_000
p "#{other_number} (#{typeof(other_number)})"

negative_number = -17
p "#{negative_number} (#{typeof(negative_number)})"

# invalid_number = 547_u8
# p "#{invalid_number} (#{typeof(invalid_number)})"

pi = 3.141592653589
p "#{pi} (#{typeof(pi)})"

pi = 3.14159_f32
p "#{pi} (#{typeof(pi)})"
