population = {
  :China        => 1_439_323_776,
  :India        => 1_380_004_385,
  :UnitedStates => 331_002_651,
  :Indonesia    => 273_523_615,
  :Pakistan     => 220_892_340,
  :Brazil       => 212_559_417,
  :Nigeria      => 206_139_589,
  :Bangladesh   => 164_689_383,
  :Russia       => 145_934_462,
  :Mexico       => 128_932_753,
} of Symbol => Int64

def get_pop(population, *countries)
  puts "Requested countries: #{countries}"
  countries.map { |country| population[country]}
end

puts get_pop(population, :Indonesia, :China, :India)
