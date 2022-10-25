require "./person"

address = Address.new("CA", "Los Angeles", "Some fictitious line", "First house", "1234")
person1 = Person.new
person2 = Person.new
person1.address = address
address.zip = "ABCD"
person2.address = address
puts person1.address.try &.zip
puts person2.address.try &.zip
