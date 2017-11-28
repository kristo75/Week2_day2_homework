require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")
require_relative("../river")


class TestBear < MiniTest::Test


def test_add_fish_to_stomach
    @stomach.add_fish(@stomach)
    assert_equal(1, @bear.add_fish())
  end

end
