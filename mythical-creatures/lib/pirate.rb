class Pirate
  attr_reader :name, :job, :acts, :booty
  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @acts = 0
    @booty = 0
  end

  def commit_heinous_act
    @acts += 1
  end

  def cursed?
    if acts < 3
      false
    else
      true
    end
  end

  def rob_a_ship
    @booty += 100
  end 

end
