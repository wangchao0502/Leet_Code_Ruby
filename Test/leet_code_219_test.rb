require 'test/unit'
require '../Code/leet_code_219'

class MyTest < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    @obj = Leet_Code_219.new
  end

  def test_1
    assert_equal(true, @obj.contains_nearby_duplicate([1, 2, 3, 4, 5, 1], 5))
  end

  def test_2
    assert_equal(false, @obj.contains_nearby_duplicate([1, 2, 3, 4, 5, 1], 4))
  end

  def test_3
    assert_equal(true, @obj.contains_nearby_duplicate([-1, -1], 1))
  end

  def test_4
    assert_equal(false, @obj.contains_nearby_duplicate([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 15))
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end
end