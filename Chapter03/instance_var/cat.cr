class Cat
  @birthday = Time.local

  def adopt(name : String)
    @name = name
  end

  def birthday
    @birthday
  end

  def name
    @name
  end
end
