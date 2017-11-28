class River

  attr_reader :river_name, :fish

def initialize(river_name)
  @river_name = river_name
  @fish = []

end

end

#
# - A river should have a name e.g. "Amazon"
# - A river should hold many fish
# - A fish should have a name
#
# - A bear should have a name e.g. "Yogi"
# - A bear should have an empty stomach ( maybe an array )
#
# - A bear should be able to take a fish from the river
# - A river should lose a fish when a bear takes a fish
