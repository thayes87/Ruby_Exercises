class Ferret
attr_reader :name

  def initialize(name = nil)
    @name = name
  end

  def give_name(name)
    @name = name 
  end
end
