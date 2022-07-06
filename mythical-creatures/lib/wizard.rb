class Wizard
  attr_reader :name, :bearded, :spells
  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @spells = 0
  end

  def bearded?
    @bearded
  end

  def incantation(text)
    "sudo #{text}"
  end

  def cast
    @spells += 1
    "Magic Bullet"
  end

  def rested?
    if spells <= 2
      true
    else spells >= 3
      false
    end
  end
end
