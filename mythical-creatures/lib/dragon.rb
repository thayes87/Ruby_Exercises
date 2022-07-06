class Dragon
  attr_reader :name, :color, :rider, :meals
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @meals = 0
  end

  def hungry?
    if meals < 3
      true
    else
      false
    end
  end

  def eat
    @meals += 1
  end
end
