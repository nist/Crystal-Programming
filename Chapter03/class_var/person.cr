class Person
  @@next_id = 1
  @id : Int32

  def initialize(@name : String)
    @id = @@next_id
    @@next_id += 1
  end

  def next_id
    @@next_id
  end

  def self.reset_next_id
    @@next_id = 1
  end
end
