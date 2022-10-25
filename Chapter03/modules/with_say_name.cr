module WithSayName
  abstract def name : String

  def say_name
    puts "My name is #{name}"
  end
end
