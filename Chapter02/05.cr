hero_health_points = 100
hero_defense = 7
enemy_attack = 16

p "Hero health : #{hero_health_points}"

p "An enemy attack"
damage = enemy_attack - hero_defense
hero_health_points -= damage

p "Hero health after the attack : #{hero_health_points}"

healing_factor = 0.05

recovered_health = hero_health_points * healing_factor
hero_health_points += recovered_health
p "Hero health after healing : #{hero_health_points}"
