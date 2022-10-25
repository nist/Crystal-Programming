require "./person"

def show(thing : WithSayName)
  thing.say_name
end

show Person.new("Jim")
