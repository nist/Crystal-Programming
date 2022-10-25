struct Address
  property state : String,
           city  : String,
           line1 : String,
           line2 : String,
           zip   : String

  def initialize(@state, @city, @line1, @line2, @zip)
  end
end
