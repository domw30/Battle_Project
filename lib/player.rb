# model

class Player

  DEFAULT_HP = 200

  attr_reader :name, :hp

  def initialize(name, hp = DEFAULT_HP)
    @name = name
    @hp = hp
  end

  def receive_damage
    @hp -= 50
  end

end
