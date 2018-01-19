class Player

attr_reader :name, :hit_points

DEFAULT_HITPOINTS = 30

def initialize(name)
    @name = name
    @hit_points = DEFAULT_HITPOINTS
end

def attacked
  @hit_points -= 10
end

end
