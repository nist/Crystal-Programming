require "./with_say_name"

class Person
  include WithSayName
  property name : String

  def initialize(@name : String)
  end
end
