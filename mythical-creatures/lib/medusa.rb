require "pry"
class Medusa
  attr_reader :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    @statues.push(victim)
    victim.stoned = true

    if statues.count > 3
      survivor = @statues.shift
      survivor.stoned = false
    end
  end

end

class Person
  attr_reader :name, :stoned
  attr_writer :stoned
  def initialize(name, stoned = false)
    @name = name
    @stoned = stoned
  end

  def stoned?
    @stoned
  end
end
