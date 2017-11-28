require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")
require_relative("../river")


class TestFish < MiniTest::Test

  def  setup
    @fish1 = Fish.new("Salmon")
    @fish2 = Fish.new("Bream")
    @fish3 = Fish.new("Trout")
    @river = River.new("Amazon")
  end

def test_river_has_name
  assert_equal("Amazon", @river.river_name)
end

assert_equal(river.fish.count())

end
