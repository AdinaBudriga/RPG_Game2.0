require_relative 'Room'

class MonsterRoom < Room
  def initialize(hidden = true, input = [])
    super(hidden, input)
    @description = 'This room contain a hideous monster'
  end

  def action
    #nothing
  end

  def get_hidden
    super
  end

  def set_hidden(hidden)
    super(hidden)
  end

  def get_input
    super
  end

  def set_input(input)
    super(input)
  end
end
