binpath = File.dirname(__FILE__)
$LOAD_PATH.unshift File.expand_path(File.join(binpath, '..'))
require 'require_file'
require 'hero'
require 'random_creator'

# Generating a random map with different tools
class RandomMap
  def create_map(hero, difficulty = 0, size = 10)
    RandomCreator.map(hero, difficulty, size)
  end
end
