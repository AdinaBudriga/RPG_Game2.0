require_relative 'Equipment'
# Equipment type Head
class Head < Equipment
  def initialize(hash_stats = {}, name = 'Helmet')
    super(hash_stats, name)
  end
end
