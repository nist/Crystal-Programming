enum UserKind
  Guest
  Regular
  Admin
end

user_kind = UserKind::Regular
puts "This user is of kind #{user_kind}"

puts "Is this user an admin ? #{user_kind.admin?}"

# Using a symbol instead
user_kind = :regular
puts "This user is of kind #{user_kind}"
