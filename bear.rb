class Bear

  attr_reader :name

def initialize(name, stomach)
  @name = name
  @stomach = []
end

def add_fish(new_fish)
  @stomach << new_fish
    end

end
