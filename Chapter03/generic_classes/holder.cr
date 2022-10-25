class Holder(T)
  def initialize(@value : T)
  end

  def get
    @value
  end

  def set(new_value : T)
    @value = new_value
  end
end
