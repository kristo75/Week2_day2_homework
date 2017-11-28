require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class TestFish < MiniTest::Test

  def setup()
    @fish = Fish.new("Salmon")
  end

  def test_does_fish_have_name
    assert_equal("Salmon", @fish.name)
  end
end
